.class public Lcom/movieboxpro/android/view/dialog/DialogAction;
.super Ljava/lang/Object;
.source "DialogAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;,
        Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;
    }
.end annotation


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/DialogAction;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
