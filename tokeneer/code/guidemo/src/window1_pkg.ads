------------------------------------------------------------------------------
-- Tokeneer ID Station - GUI
--
-- Copyright (c) 2008, Praxis High Integrity Systems Limited
-- All rights reserved.
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions
-- are met:
--
--  * Redistributions of source code must retain the above copyright
--    notice, this list of conditions and the following disclaimer.
--
--  * Redistributions in binary form must reproduce the above copyright
--    notice, this list of conditions and the following disclaimer in
--    the documentation and/or other materials provided with the distribution.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
-- "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
-- LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
-- PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
-- OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
-- EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
-- PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
-- PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
-- LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
-- NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
------------------------------------------------------------------------------


with Gtk.Window; use Gtk.Window;
with Gtk.Fixed; use Gtk.Fixed;
with Gtk.Button; use Gtk.Button;
with Gtk.Scrolled_Window; use Gtk.Scrolled_Window;
with Gtk.Text_View; use Gtk.Text_View;
with Gtk.Text_Buffer; use Gtk.Text_Buffer;
with Gtk.Text_Iter; use Gtk.Text_Iter;
package Window1_Pkg is

   type Window1_Record is new Gtk_Window_Record with record
      Fixed1 : Gtk_Fixed;
      Button1 : Gtk_Button;
      Button2 : Gtk_Button;
      Button3 : Gtk_Button;
      Scrolledwindow1 : Gtk_Scrolled_Window;
      Textview1 : Gtk_Text_View;
   end record;
   type Window1_Access is access Window1_Record'Class;

   procedure Gtk_New (Window1 : out Window1_Access);
   procedure Initialize (Window1 : access Window1_Record'Class);

end Window1_Pkg;
