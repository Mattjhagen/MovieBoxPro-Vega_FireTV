.class Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;
.super Ljava/lang/Object;
.source "NoInternetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/NoInternetDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/NoInternetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->-$$Nest$fgetmOnButtonClickListener(Lcom/movieboxpro/android/view/dialog/NoInternetDialog;)Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->-$$Nest$fgetmOnButtonClickListener(Lcom/movieboxpro/android/view/dialog/NoInternetDialog;)Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;->onClick()V

    .line 37
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->dismiss()V

    :cond_0
    return-void
.end method
