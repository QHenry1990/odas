#ifndef __ODAS_ACONNECTOR_TARGETS
#define __ODAS_ACONNECTOR_TARGETS

    /**
    * \file     acon_targets.h
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

    #include "../connector/con_targets.h"
    #include "../amessage/amsg_targets.h"
    #include "../message/msg_targets.h"
    #include "../general/thread.h"

    #include <stdlib.h>
    #include <stdio.h>

    typedef struct acon_targets_obj {

        amsg_targets_obj * in;
        amsg_targets_obj ** outs;
        con_targets_obj * con_targets;
        thread_obj * thread;

    } acon_targets_obj;

    acon_targets_obj * acon_targets_construct(const unsigned int nMessages, const unsigned int nOuts, const msg_targets_cfg * msg_targets_config);

    void acon_targets_destroy(acon_targets_obj * obj);

    void * acon_targets_thread(void * ptr);

#endif