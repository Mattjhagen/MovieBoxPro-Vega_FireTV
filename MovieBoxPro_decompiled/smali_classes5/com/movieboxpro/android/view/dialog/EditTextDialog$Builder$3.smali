.class Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$3;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/EditTextDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Lcom/movieboxpro/android/view/dialog/EditTextDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$editTextDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$3;->val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;

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

    .line 147
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$3;->val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;->dismiss()V

    return-void
.end method
