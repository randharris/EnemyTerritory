//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("Main.cpp", frm_Main);
USEFORM("Options.cpp", frm_Options);
USEFORM("ServerDetails.cpp", frm_ServerDetails);
USEFORM("About.cpp", frm_About);
USEFORM("Serverbrowser.cpp", frm_Serverbrowser);
USEFORM("Players.cpp", frm_Players);
USEFORM("ETProTools.cpp", frm_ETProTools);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->Title = "ET Starter Pro";
                 Application->CreateForm(__classid(Tfrm_Main), &frm_Main);
                 Application->CreateForm(__classid(Tfrm_Options), &frm_Options);
                 Application->CreateForm(__classid(Tfrm_ServerDetails), &frm_ServerDetails);
                 Application->CreateForm(__classid(Tfrm_About), &frm_About);
                 Application->CreateForm(__classid(Tfrm_Serverbrowser), &frm_Serverbrowser);
                 Application->CreateForm(__classid(Tfrm_Players), &frm_Players);
                 Application->CreateForm(__classid(Tfrm_ETProTools), &frm_ETProTools);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
