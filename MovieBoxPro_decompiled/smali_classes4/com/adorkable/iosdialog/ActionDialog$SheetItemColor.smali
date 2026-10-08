.class public final enum Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;
.super Ljava/lang/Enum;
.source "ActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adorkable/iosdialog/ActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SheetItemColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

.field public static final enum Blue:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

.field public static final enum Red:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;
    .locals 3

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    sget-object v1, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->Blue:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->Red:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 190
    new-instance v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    const/4 v1, 0x0

    const-string v2, "#037BFF"

    const-string v3, "Blue"

    invoke-direct {v0, v3, v1, v2}, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->Blue:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    new-instance v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    const/4 v1, 0x1

    const-string v2, "#FD4A2E"

    const-string v3, "Red"

    invoke-direct {v0, v3, v1, v2}, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->Red:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    .line 189
    invoke-static {}, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->$values()[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    move-result-object v0

    sput-object v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->$VALUES:[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

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

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput-object p3, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 189
    const-class v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    return-object p0
.end method

.method public static values()[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;
    .locals 1

    .line 189
    sget-object v0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->$VALUES:[Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    invoke-virtual {v0}, [Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->name:Ljava/lang/String;

    return-void
.end method
