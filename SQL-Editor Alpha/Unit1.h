//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TfrmSQLEditor : public TForm
{
__published:	// Von der IDE verwaltete Komponenten
	TButton *btnBeenden;
	TButton *btnAusführen;
	TRichEdit *RtxtOutput;
	TMainMenu *MainMenu1;
	TMenuItem *Datei1;
	TMenuItem *Datei_oeffnen;
	TMenuItem *Neue_Datei;
	TOpenDialog *ODialog;
	TSaveDialog *SDialog;
	TButton *btnSelect;
	TButton *btnFrom;
	TButton *btnInsert;
	TButton *btnAsc;
	TButton *btnDesc;
	TButton *btnOrder;
	TButton *btnAll;
	TGroupBox *gbBefehle;
	TPopupMenu *pmFromTbl;
	TMemo *Memo1;
	void __fastcall Datei_oeffnenClick(TObject *Sender);
	void __fastcall Neue_DateiClick(TObject *Sender);
	void __fastcall btnBeendenClick(TObject *Sender);
	void __fastcall btnFromClick(TObject *Sender);

private:	// Benutzer-Deklarationen
public:		// Benutzer-Deklarationen
	__fastcall TfrmSQLEditor(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmSQLEditor *frmSQLEditor;
//---------------------------------------------------------------------------
#endif
