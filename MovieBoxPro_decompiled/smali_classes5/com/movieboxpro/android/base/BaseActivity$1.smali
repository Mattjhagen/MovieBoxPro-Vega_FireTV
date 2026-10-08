.class Lcom/movieboxpro/android/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseActivity;->setTitleBack(Landroid/view/View$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity$1;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

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
            "view"
        }
    .end annotation

    .line 220
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity$1;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseActivity;->finish()V

    return-void
.end method
