/*******************************************************************************
 * Copyright (c) 2008, 2010 Xuggle Inc.  All rights reserved.
 *  
 * This file is part of Xuggle-Xuggler-Main.
 *
 * Xuggle-Xuggler-Main is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Xuggle-Xuggler-Main is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with Xuggle-Xuggler-Main.  If not, see <http://www.gnu.org/licenses/>.
 *******************************************************************************/

%typemap (javacode) com::xuggle::xuggler::Global,com::xuggle::xuggler::Global*,com::xuggle::xuggler::Global& %{

  /**
   * The default unit of time that {@link IAudioSamples} and
   * {@link IVideoPicture} time stamps are represented in.
   */
  public static final java.util.concurrent.TimeUnit DEFAULT_TIME_UNIT =
    java.util.concurrent.TimeUnit.MICROSECONDS;
%}

%include <com/xuggle/xuggler/Global.h>
