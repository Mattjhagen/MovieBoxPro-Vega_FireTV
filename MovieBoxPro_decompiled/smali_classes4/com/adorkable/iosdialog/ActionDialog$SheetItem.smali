.class public Lcom/adorkable/iosdialog/ActionDialog$SheetItem;
.super Ljava/lang/Object;
.source "ActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adorkable/iosdialog/ActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetItem"
.end annotation


# instance fields
.field color:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

.field itemClickListener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionDialog;


# direct methods
.method public constructor <init>(Lcom/adorkable/iosdialog/ActionDialog;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;)V
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

    .line 182
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->this$0:Lcom/adorkable/iosdialog/ActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->name:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->color:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    .line 185
    iput-object p4, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;

    return-void
.end method
