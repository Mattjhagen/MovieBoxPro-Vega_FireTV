.class public Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BottomSheetMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    }
.end annotation


# instance fields
.field private mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBottomSheetBehavior(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    sget v0, Lcom/movieboxpro/androidtv/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$1;-><init>(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initDialog()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->initDialog()V

    return-void
.end method
