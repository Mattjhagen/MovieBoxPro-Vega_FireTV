.class Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog$1;
.super Ljava/lang/Object;
.source "RemindChangeVoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;

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

    .line 49
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->dismiss()V

    return-void
.end method
