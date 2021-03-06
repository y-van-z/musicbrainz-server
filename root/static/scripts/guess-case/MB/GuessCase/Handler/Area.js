/*
   This file is part of MusicBrainz, the open internet music database.
   Copyright (C) 2013 MetaBrainz Foundation

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

*/

const flags = require('../../../flags');
const utils = require('../../../utils');

MB.GuessCase = (MB.GuessCase) ? MB.GuessCase : {};
MB.GuessCase.Handler = (MB.GuessCase.Handler) ? MB.GuessCase.Handler : {};

/**
 * Area specific GuessCase functionality
 **/
MB.GuessCase.Handler.Area = function (gc) {
    var self = MB.GuessCase.Handler.Base(gc);

    /**
     * Checks special cases
     **/
    self.checkSpecialCase = function (is) {
        return self.NOT_A_SPECIALCASE;
    };

    /**
     * Delegate function which handles words not handled
     * in the common word handlers.
     *
     * - Handles DiscNumberStyle (DiscNumberWithNameStyle)
     * - Handles FeaturingArtistStyle
     *
     **/
    self.doWord = function () {
        if (self.doIgnoreWords()) {
        } else if (self.doFeaturingArtistStyle()) {
        } else if (gc.mode.doWord()) {
        } else {
            self.doNormalWord();
        }
        flags.context.number = false;
        return null;
    };

    /**
     * Guesses the sortname for areas
     **/
    self.guessSortName = function (is) {
        return utils.trim(is);
    };

    return self;
};
