.class Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$2;
.super Ljava/lang/Object;
.source "BaseMvpActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->isVipExpired()Z
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

    .line 177
    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$2;->this$0:Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$2;->this$0:Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->-$$Nest$mgetUserInfo(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V

    return-void
.end method
