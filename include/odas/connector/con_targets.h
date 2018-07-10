#ifndef __ODAS_CONNECTOR_TARGETS
#define __ODAS_CONNECTOR_TARGETS

    /**
    * \file     con_targets.h
    * \author   Francois Grondin <fgrondin@mit.edu>
    * \version  3.0
    * \date     2018-07-02
    * \copyright
    *
    * This program is free software: you can redistribute it and/or modify
    * it under the terms of the GNU General Public License as published by
    * the Free Software Foundation, either version 3 of the License, or
    * (at your option) any later version.
    *
    * This program is distributed in the hope that it will be useful,
    * but WITHOUT ANY WARRANTY; without even the implied warranty of
    * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    * GNU General Public License for more details.
    * 
    * You should have received a copy of the GNU General Public License
    * along with this program.  If not, see <http://www.gnu.org/licenses/>.
    *
    */

    #include "../message/msg_targets.h"

    #include <stdlib.h>
    #include <stdio.h>

    typedef struct con_targets_obj {

        msg_targets_obj * in;
        msg_targets_obj ** outs;

        unsigned int nOuts;

    } con_targets_obj;

    con_targets_obj * con_targets_construct(const unsigned int nOuts, const msg_targets_cfg * msg_targets_config);

    void con_targets_destroy(con_targets_obj * obj);

    int con_targets_process(con_targets_obj * obj);

#endif