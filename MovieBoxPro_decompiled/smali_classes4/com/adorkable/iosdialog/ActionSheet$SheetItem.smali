.class public Lcom/adorkable/iosdialog/ActionSheet$SheetItem;
.super Ljava/lang/Object;
.source "ActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adorkable/iosdialog/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetItem"
.end annotation


# instance fields
.field color:Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;

.field itemClickListener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/adorkable/iosdialog/ActionSheet;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;)V
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

    .line 208
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->this$0:Lcom/adorkable/iosdialog/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->name:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->color:Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;

    .line 211
    iput-object p4, p0, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;

    return-void
.end method
