#ifndef __ODAS_SIGNAL_POSTPROB
#define __ODAS_SIGNAL_POSTPROB

    /**
    * \file     postprob.h
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

    #include <stdlib.h>
    #include <string.h>
    #include <stdio.h>

    typedef struct postprobs_obj {

        unsigned int nTracks;
        unsigned int nPots;

        float * arrayNew;
        float * arrayTrack;
        float * arrayTrackTotal;

    } postprobs_obj;    

    postprobs_obj * postprobs_construct_zero(const unsigned int nPots, const unsigned int nTracks);    

    void postprobs_destroy(postprobs_obj * obj);

    void postprobs_printf(const postprobs_obj * obj);

#endif