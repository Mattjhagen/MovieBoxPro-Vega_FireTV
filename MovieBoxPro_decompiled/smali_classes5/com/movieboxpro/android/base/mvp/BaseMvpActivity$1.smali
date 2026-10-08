.class Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$1;
.super Ljava/lang/Object;
.source "BaseMvpActivity.java"

# interfaces
.implements Lcom/kingja/loadsir/callback/Callback$OnReloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->initLoadSir(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$1;->this$0:Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReload(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$1;->this$0:Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->requestData()V

    return-void
.end method
