//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmSQLEditor *frmSQLEditor;
//---------------------------------------------------------------------------
__fastcall TfrmSQLEditor::TfrmSQLEditor(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmSQLEditor::Datei_oeffnenClick(TObject *Sender)
{
	ODialog->Execute();
	Memo1->Lines->LoadFromFile(ODialog->FileName);
}
//---------------------------------------------------------------------------

void __fastcall TfrmSQLEditor::Neue_DateiClick(TObject *Sender)
{
	SDialog->Execute();
    Memo1->Lines->LoadFromFile(SDialog->FileName);
}
//---------------------------------------------------------------------------

void __fastcall TfrmSQLEditor::btnBeendenClick(TObject *Sender)
{
    frmSQLEditor->Close();
}
//---------------------------------------------------------------------------

void __fastcall TfrmSQLEditor::btnFromClick(TObject *Sender)
{
    pmFromTbl->Execute();
}
//---------------------------------------------------------------------------

