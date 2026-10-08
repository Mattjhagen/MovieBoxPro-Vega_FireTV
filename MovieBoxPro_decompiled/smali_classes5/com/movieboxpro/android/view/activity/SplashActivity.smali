.class public Lcom/movieboxpro/android/view/activity/SplashActivity;
.super Lcom/movieboxpro/android/base/BaseActivity;
.source "SplashActivity.java"


# instance fields
.field private operatingAnim:Landroid/view/animation/Animation;

.field splashBottom:Landroid/widget/ImageView;

.field splashTop:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$monAccepted(Lcom/movieboxpro/android/view/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->onAccepted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAnimal(Lcom/movieboxpro/android/view/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->showAnimal()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;-><init>()V

    return-void
.end method

.method private checkOnlineParams()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: no network"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "show_news_module"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    const-string v4, "reader"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0, v2}, Lcom/movieboxpro/android/config/ConfigUtils;->writeIntgerConfig(Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0, v3}, Lcom/movieboxpro/android/config/ConfigUtils;->writeIntgerConfig(Ljava/lang/String;I)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->onNext()V

    goto :goto_1

    .line 137
    :cond_2
    const-string v0, "url"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: next"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->onNext()V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: update online"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->app:Lcom/movieboxpro/android/app/App;

    invoke-virtual {v0}, Lcom/movieboxpro/android/app/App;->updateOnline()V

    :goto_1
    return-void
.end method

.method private loadsplash()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 212
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$3;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    .line 215
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private onAccepted()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->app:Lcom/movieboxpro/android/app/App;

    invoke-virtual {v0}, Lcom/movieboxpro/android/app/App;->readOnline()V

    .line 240
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->printSystemInfo()V

    .line 241
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->toMainOrLogin()V

    return-void
.end method

.method private printSystemInfo()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->checkSystem(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-boolean v1, Lcom/movieboxpro/android/app/App;->isDebug:Z

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/movieboxpro/android/app/Constant;->DIR_LOG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "phone.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v0, v2}, Lcom/movieboxpro/android/utils/FileUtils;->write(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private showAnimal()V
    .locals 3

    .line 337
    sget-boolean v0, Lcom/movieboxpro/android/app/App;->tempCL:Z

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashTop:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$4;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xc8

    .line 386
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 388
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$5;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    .line 389
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method private toMainOrLogin()V
    .locals 4

    .line 245
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "account_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "super_child_mode"

    if-eqz v1, :cond_2

    .line 248
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 255
    const-class v1, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_1
    const-class v0, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;)V

    .line 259
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 265
    :cond_2
    :try_start_0
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 270
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v3, "quick_switch_account"

    invoke-virtual {v0, v3, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const-string v3, "AccountManagerFragment"

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 281
    const-class v1, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 284
    :cond_6
    const-class v0, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;)V

    .line 285
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 296
    :cond_8
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 298
    const-class v1, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 301
    :cond_9
    const-class v0, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;)V

    .line 302
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 308
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 311
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 313
    :cond_a
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 314
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    const-class v1, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 318
    :cond_b
    const-class v0, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->route(Ljava/lang/Class;)V

    .line 319
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->finish()V

    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->checkOnlineParams()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 94
    sget v0, Lcom/movieboxpro/androidtv/R$id;->splash_top:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashTop:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/movieboxpro/androidtv/R$id;->splash_bottom:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashBottom:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->setTitleBar(Z)V

    .line 97
    sget v0, Lcom/movieboxpro/androidtv/R$anim;->rotate_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method protected isRequireNetWork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isShowWarning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isStatusBarTint()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isTitleBarShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 89
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onConfigReceive(Lcom/movieboxpro/android/event/ConfigReceiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 449
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->TAG:Ljava/lang/String;

    const-string v0, "onConfigReceive"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->onNext()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 443
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNext()V
    .locals 6

    .line 150
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "is_first_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$1;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 178
    :cond_0
    const-string v0, "show_splash_advert"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntBoolConfig(Ljava/lang/String;)I

    move-result v0

    .line 179
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SplashActivity;->loadsplash()V

    goto :goto_1

    .line 183
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$2;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    .line 186
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->splashTop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 438
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 406
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onResume()V

    .line 407
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SplashActivity;->operatingAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 410
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/view/activity/SplashActivity$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/SplashActivity$6;-><init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    .line 411
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method protected shouldLoadSplashAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
