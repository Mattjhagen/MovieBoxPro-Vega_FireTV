.class Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$2;
.super Ljava/lang/Object;
.source "UpdateSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$msgHintDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$2;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

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

    .line 149
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$2;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->dismiss()V

    return-void
.end method
