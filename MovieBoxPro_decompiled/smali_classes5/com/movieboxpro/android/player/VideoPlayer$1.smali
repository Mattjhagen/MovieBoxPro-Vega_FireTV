.class Lcom/movieboxpro/android/player/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/OnVipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$1;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 8

    .line 335
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-wide v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const-wide/16 v2, 0x0

    const-string v4, "Close"

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 336
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$1;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, "Your VIP has expired."

    .line 338
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-wide v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Expire: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, "Renew"

    .line 341
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$1$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$1$2;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$1;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$1$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$1;)V

    .line 349
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$1;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, "You\'re not VIP yet"

    .line 359
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 360
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    const-string v1, "Subscribe"

    .line 362
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$1$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$1$4;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$1;)V

    .line 363
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$1$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$1$3;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$1;)V

    .line 370
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    :goto_0
    return-void
.end method
