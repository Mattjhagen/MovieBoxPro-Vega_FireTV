.class public final enum Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;
.super Ljava/lang/Enum;
.source "ActionSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adorkable/iosdialog/ActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SheetItemColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

.field public static final enum Red:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

.field public static final enum White:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;
    .locals 3

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    sget-object v1, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->White:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->Red:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 227
    new-instance v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    const/4 v1, 0x0

    const-string v2, "#ffffff"

    const-string v3, "White"

    invoke-direct {v0, v3, v1, v2}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->White:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    new-instance v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    const/4 v1, 0x1

    const-string v2, "#FD4A2E"

    const-string v3, "Red"

    invoke-direct {v0, v3, v1, v2}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->Red:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    .line 226
    invoke-static {}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->$values()[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    move-result-object v0

    sput-object v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->$VALUES:[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    iput-object p3, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 226
    const-class v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    return-object p0
.end method

.method public static values()[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;
    .locals 1

    .line 226
    sget-object v0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->$VALUES:[Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    invoke-virtual {v0}, [Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->name:Ljava/lang/String;

    return-void
.end method
