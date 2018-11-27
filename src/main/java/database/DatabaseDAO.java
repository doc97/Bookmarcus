/*
 * This file is part of Bookmarcus.
 *
 * Bookmarcus is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Bookmarcus is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Bookmarcus. If not, see <https://www.gnu.org/licenses/>.
 */
package database;

import java.util.ArrayList;


/**
 *
 * @author WebCoodi
 */
public interface DatabaseDAO<T> {
    public T find(int id);
    public ArrayList<Bookmark> getAll();
    public ArrayList<Bookmark> getAllRead();
    public ArrayList<Bookmark> getAllUnRead();
    public boolean delete(int id);
    public boolean delete(T t);
    public boolean add(T t);
    public boolean markAsRead(int id);
}
