.class public Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adorkable/iosdialog/ActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetItem"
.end annotation


# instance fields
.field color:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

.field itemClickListener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;


# direct methods
.method public constructor <init>(Lcom/adorkable/iosdialog/ActionSheetDialog;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->name:Ljava/lang/String;

    .line 221
    iput-object p3, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->color:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    .line 222
    iput-object p4, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;

    return-void
.end method
