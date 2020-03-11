/*
 * @flow
 * Copyright (C) 2020 MetaBrainz Foundation
 *
 * This file is part of MusicBrainz, the open internet music database,
 * and is licensed under the GPL version 2, or (at your option) any
 * later version: http://www.gnu.org/licenses/gpl-2.0.txt
 */

import * as React from 'react';

import LabelList from '../../components/list/LabelList';

type MergeLabelsEditT = {
  ...EditT,
  +display_data: {
    +new: LabelT,
    +old: $ReadOnlyArray<LabelT>,
  },
};

const MergeLabels = ({edit}: {+edit: MergeLabelsEditT}) => (
  <table className="details merge-labels">
    <tr>
      <th>{l('Merge:')}</th>
      <td>
        <LabelList labels={edit.display_data.old} showBeginEnd />
      </td>
    </tr>
    <tr>
      <th>{l('Into:')}</th>
      <td>
        <LabelList labels={[edit.display_data.new]} showBeginEnd />
      </td>
    </tr>
  </table>
);

export default MergeLabels;
