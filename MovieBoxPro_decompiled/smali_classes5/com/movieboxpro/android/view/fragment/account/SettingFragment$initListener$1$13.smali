.class public final Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/SettingFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13",
        "Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;",
        "onChooseImageHost",
        "",
        "imageHost",
        "Lcom/movieboxpro/android/model/ImageHost;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;


# direct methods
.method public static synthetic $r8$lambda$SahB-Ln7u3_RGiUF_zEMZlCNhBU()V
    .locals 0

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13;->onChooseImageHost$lambda$0()V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13;->this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChooseImageHost$lambda$0()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public onChooseImageHost(Lcom/movieboxpro/android/model/ImageHost;)V
    .locals 2

    const-string v0, "imageHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "image_host"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 386
    new-instance p1, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13;->this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/account/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 387
    const-string v0, "The app will close. Please reopen it."

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setNegativeGone()Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 389
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$13$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->show()V

    return-void
.end method
