/*
    <one line to give the program's name and a brief idea of what it does.>
    Copyright (C) 2010 Alex Brandt

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

*/

#ifndef PARTUMARTIFICIUMRENDERER_H
#define PARTUMARTIFICIUMRENDERER_H

#include "../include/baseerror.h"

class PartumArtificiumRenderer
{
    public:
        /**
         * @brief Constructor.
         */
        PartumArtificiumRenderer(bool debug = false, bool verbose = false);

        /**
         * @brief Destructor.
         */
        ~PartumArtificiumRenderer();

        /**
         * @brief Run the game.
         */
        void Run();

    private:
        /**
         * @brief draw the world.
         */
        void createWorld();

        bool debug;
        bool verbose;
};

class PartumArtificiumRendererError : public Errors::BaseError
{
    public:
        PartumArtificiumRendererError(const std::string & msg);
};

#endif // PARTUMARTIFICIUMRENDERER_H
