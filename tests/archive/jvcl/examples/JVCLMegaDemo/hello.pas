{******************************************************************
                                                                  
                       JEDI-VCL Demo

 Copyright (C) 2002 Project JEDI

 Original author: Ralf Grenzing [ralfgspam@gmx.de]
                  Uwe Rupprecht [uwe-rupprecht@gmx.de]

 Contributor(s): Michael Beck (mbeck1@compuserve.com)
 Settings part based on work of Angus Johnson - ajohnson@rpi.net.au
                                                                  
 You may retrieve the latest version of this file at the JEDI-JVCL
 home page, located at http://jvcl.sourceforge.net

 The contents of this file are used with permission, subject to   
 the Mozilla Public License Version 1.1 (the "License"); you may  
 not use this file except in compliance with the License. You may 
 obtain a copy of the License at                                  
 http://www.mozilla.org/MPL/MPL-1_1Final.html                     
                                                                  
 Software distributed under the License is distributed on an      
 "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or   
 implied. See the License for the specific language governing     
 rights and limitations under the License.

******************************************************************}

unit hello;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, JvLabel, JvHotLink, JvScrollText, jpeg, ExtCtrls, JvImage;

type
  Tfrm_hello = class(TForm)
    frmh_st: TJvScrollText;
    JvHotLink0: TJvHotLink;
    JvImage1: TJvImage;
    JvHotLink1: TJvHotLink;
    JvHotLink2: TJvHotLink;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

implementation

{$R *.DFM}

end.
