.class public Lcom/movieboxpro/android/app/App;
.super Landroidx/multidex/MultiDexApplication;
.source "App.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/app/App$MkDirTask;
    }
.end annotation


# static fields
.field public static DEBUG_LEVEL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "App"

.field private static activityCount:I = 0x0

.field public static channel:Ljava/lang/String; = null

.field private static db:Lcom/movieboxpro/android/db/ReaderDB; = null

.field public static deviceLang:Ljava/lang/String; = null

.field public static deviceToken:Ljava/lang/String; = ""

.field private static hasExitCall:Z = false

.field private static instance:Lcom/movieboxpro/android/app/App; = null

.field public static isDebug:Z = false

.field private static isLogin:Z = false

.field private static mCache:Lcom/movieboxpro/android/cache/ACache; = null

.field private static observable:Lcom/movieboxpro/android/app/AppObservable; = null

.field public static osType:Ljava/lang/String; = "android"

.field public static packageName:Ljava/lang/String; = null

.field public static tempCL:Z = false

.field private static user:Lcom/movieboxpro/android/model/user/UserModel; = null

.field public static versionCode:I = 0x1

.field public static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private autoLogin()V
    .locals 5

    .line 243
    const-string v0, "autoLogin"

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lcom/movieboxpro/android/cache/ACache;->getOld(Landroid/content/Context;)Lcom/movieboxpro/android/cache/ACache;

    move-result-object v0

    .line 246
    const-string v2, "user"

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/cache/ACache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/user/OldUserModel;

    if-eqz v3, :cond_1

    .line 248
    const-string v4, "autoLogin: old cache"

    invoke-static {v1, v4}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 251
    const-class v3, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/user/UserModel;

    .line 252
    invoke-static {v1}, Lcom/movieboxpro/android/app/App;->login(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/cache/ACache;->remove(Ljava/lang/String;)Z

    .line 255
    invoke-static {p0}, Lcom/movieboxpro/android/cache/ACache;->clearOldCache(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/cache/ACache;->clearOldCache(Landroid/content/Context;)V

    .line 263
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserFile()Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtil;->getFileOutputString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/movieboxpro/android/http/CipherKeys;->getDefaultKeys()Lcom/movieboxpro/android/http/CipherKeys;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/CipherUtils;->decrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 268
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/user/UserModel;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 271
    iget-object v1, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    if-eqz v1, :cond_3

    .line 272
    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->restoreLogin(Lcom/movieboxpro/android/model/user/UserModel;)V

    goto :goto_1

    .line 274
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    :goto_1
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 637
    new-instance v0, Lcom/movieboxpro/android/app/App$2;

    invoke-direct {v0}, Lcom/movieboxpro/android/app/App$2;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearDatas()V
    .locals 1

    .line 605
    new-instance v0, Lcom/movieboxpro/android/app/App$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/app/App$1;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearMemory()V
    .locals 1

    .line 652
    new-instance v0, Lcom/movieboxpro/android/app/App$3;

    invoke-direct {v0}, Lcom/movieboxpro/android/app/App$3;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configJarvis()V
    .locals 2

    .line 340
    const-string v0, "App"

    const-string v1, "configJarvis"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configLog()V
    .locals 1

    .line 219
    sget-boolean v0, Lcom/movieboxpro/android/app/App;->isDebug:Z

    invoke-static {v0}, Lcom/movieboxpro/android/utils/MLog;->config(Z)V

    return-void
.end method

.method private configSpash()V
    .locals 0

    return-void
.end method

.method private configTokne()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTokne"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static delUser()V
    .locals 1

    const/4 v0, 0x0

    .line 596
    sput-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    .line 597
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserFile()Ljava/io/File;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static exit()V
    .locals 2

    .line 699
    const-string v0, "App"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 700
    sput-boolean v0, Lcom/movieboxpro/android/app/App;->hasExitCall:Z

    .line 701
    invoke-static {}, Lcom/movieboxpro/android/app/AppManager;->finishAll()V

    .line 702
    invoke-static {}, Lcom/movieboxpro/android/http/CallManager;->cancelAll()V

    .line 703
    invoke-static {}, Lcom/movieboxpro/android/app/RxManager;->removeAll()V

    return-void
.end method

.method public static getCache()Lcom/movieboxpro/android/cache/ACache;
    .locals 1

    .line 372
    sget-object v0, Lcom/movieboxpro/android/app/App;->mCache:Lcom/movieboxpro/android/cache/ACache;

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/cache/ACache;->get(Landroid/content/Context;)Lcom/movieboxpro/android/cache/ACache;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/app/App;->mCache:Lcom/movieboxpro/android/cache/ACache;

    .line 375
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/app/App;->mCache:Lcom/movieboxpro/android/cache/ACache;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 359
    sget-object v0, Lcom/movieboxpro/android/app/App;->instance:Lcom/movieboxpro/android/app/App;

    invoke-virtual {v0}, Lcom/movieboxpro/android/app/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDB()Lcom/movieboxpro/android/db/ReaderDB;
    .locals 1

    .line 364
    sget-object v0, Lcom/movieboxpro/android/app/App;->db:Lcom/movieboxpro/android/db/ReaderDB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->initDB()V

    .line 367
    :cond_1
    sget-object v0, Lcom/movieboxpro/android/app/App;->db:Lcom/movieboxpro/android/db/ReaderDB;

    return-object v0
.end method

.method public static getInstance()Lcom/movieboxpro/android/app/App;
    .locals 1

    .line 354
    sget-object v0, Lcom/movieboxpro/android/app/App;->instance:Lcom/movieboxpro/android/app/App;

    return-object v0
.end method

.method public static getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;
    .locals 1

    .line 384
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;-><init>()V

    return-object v0
.end method

.method private static getUserFile()Ljava/io/File;
    .locals 3

    .line 481
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/io/File;

    const-string v2, "user.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getVersions()V
    .locals 1

    .line 223
    const-string v0, "movie"

    sput-object v0, Lcom/movieboxpro/android/app/App;->channel:Ljava/lang/String;

    .line 224
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    .line 225
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/movieboxpro/android/app/App;->versionCode:I

    return-void
.end method

.method private static initDB()V
    .locals 4

    .line 325
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/db/ReaderDB;

    const-string v2, "movie_box.db"

    .line 324
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration1_2:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration4_5:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration5_6:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration6_8:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration8_9:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/movieboxpro/android/db/Migrations;->migration9_10:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 328
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/ReaderDB;

    sput-object v0, Lcom/movieboxpro/android/app/App;->db:Lcom/movieboxpro/android/db/ReaderDB;

    return-void
.end method

.method private initLanguage()V
    .locals 3

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 299
    invoke-static {}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "zh-CN"

    sput-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    goto :goto_1

    .line 310
    :cond_1
    const-string v0, "zh-TW"

    sput-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    goto :goto_1

    .line 313
    :cond_2
    sput-object v1, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_3
    const-string v0, "en"

    sput-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private initLoadSir()V
    .locals 2

    .line 207
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->beginBuilder()Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/loadcallback/ErrorCallbackView;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/widget/loadcallback/ErrorCallbackView;-><init>()V

    .line 208
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/loadcallback/EmptyCallbackView;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/widget/loadcallback/EmptyCallbackView;-><init>()V

    .line 209
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/loadcallback/LoadingCallbackView;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/widget/loadcallback/LoadingCallbackView;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/view/widget/loadcallback/LoadingCallbackView;

    .line 211
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->setDefaultCallback(Ljava/lang/Class;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadSir$Builder;->commit()V

    return-void
.end method

.method private initPrefs()V
    .locals 3

    .line 282
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "setting"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->init(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_48"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 286
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "showReadTips"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->remove(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 288
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    sput-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    goto :goto_0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->initLanguage()V

    :goto_0
    return-void
.end method

.method public static isLogin()Z
    .locals 1

    .line 379
    sget-boolean v0, Lcom/movieboxpro/android/app/App;->isLogin:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$loginResult$0(Lcom/movieboxpro/android/model/user/UserModel;)Z
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$loginResult$1(Lcom/movieboxpro/android/model/user/UserModel;)Z
    .locals 0

    .line 411
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->restoreUserFile(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$loginResult$2(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 0

    .line 413
    sput-object p0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    const/4 p0, 0x1

    .line 414
    sput-boolean p0, Lcom/movieboxpro/android/app/App;->isLogin:Z

    return-void
.end method

.method static synthetic lambda$restoreLogin$3(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 0

    .line 436
    sput-object p0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    const/4 p0, 0x1

    .line 437
    sput-boolean p0, Lcom/movieboxpro/android/app/App;->isLogin:Z

    return-void
.end method

.method public static login(Lcom/movieboxpro/android/model/user/UserModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 399
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->loginResult(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object p0

    instance-of p0, p0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    return p0
.end method

.method public static loginResult(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 404
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getApiSessionManager()Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    sget-object v2, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    .line 408
    iget-object v3, p0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    new-instance v4, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    new-instance v5, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    new-instance v2, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->commitLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;Ljava/lang/Runnable;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object v0

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    instance-of v1, v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    if-eqz v1, :cond_0

    .line 419
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->onLoginCommitted(Lcom/movieboxpro/android/model/user/UserModel;)V

    return-object v0

    .line 422
    :cond_0
    instance-of p0, v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    if-eqz p0, :cond_1

    .line 423
    move-object p0, v0

    check-cast p0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;

    invoke-virtual {p0}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Failure;->getReason()Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    move-result-object p0

    .line 424
    const-string v1, "App"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/movieboxpro/android/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 417
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static logout()V
    .locals 2

    .line 583
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getApiSessionManager()Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->clear()V

    .line 585
    invoke-static {}, Lcom/movieboxpro/android/app/App;->delUser()V

    const/4 v1, 0x0

    .line 586
    sput-boolean v1, Lcom/movieboxpro/android/app/App;->isLogin:Z

    .line 587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-static {}, Lcom/movieboxpro/android/app/App;->clearDatas()V

    .line 589
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/LogoutEvent;

    invoke-direct {v1}, Lcom/movieboxpro/android/event/LogoutEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 587
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private mkDirs()V
    .locals 2

    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/movieboxpro/android/app/App$MkDirTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/app/App$MkDirTask;-><init>(Lcom/movieboxpro/android/app/App$MkDirTask-IA;)V

    .line 235
    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIRS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static onLoginCommitted(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 443
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getLoginInvalidHandler()Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;->reset()V

    .line 445
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object p0, p0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getUid_v2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "VERSION_NAME"

    const-string v1, "13.2"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "VERSION_CODE"

    const/16 v1, 0x7c

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 448
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-nez p0, :cond_0

    .line 449
    new-instance p0, Lcom/movieboxpro/android/app/AppObservable;

    invoke-direct {p0}, Lcom/movieboxpro/android/app/AppObservable;-><init>()V

    sput-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    :cond_0
    return-void
.end method

.method private static restoreLogin(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 430
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getApiSessionManager()Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->hasPersistedSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    const-string p0, "App"

    const-string v0, "restoreLogin: upgrade_no_session"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    return-void

    .line 435
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getApiSessionManager()Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/user/UserModel;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->restoreLogin(Ljava/lang/Runnable;)V

    .line 439
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->onLoginCommitted(Lcom/movieboxpro/android/model/user/UserModel;)V

    return-void
.end method

.method private static restoreUserFile(Lcom/movieboxpro/android/model/user/UserModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousUser"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 474
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result p0

    return p0

    .line 475
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserFile()Ljava/io/File;

    move-result-object p0

    .line 476
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static saveUser()V
    .locals 1

    .line 457
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z

    return-void
.end method

.method private static saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    const/4 v0, 0x0

    .line 462
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {}, Lcom/movieboxpro/android/http/CipherKeys;->getDefaultKeys()Lcom/movieboxpro/android/http/CipherKeys;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/CipherUtils;->encrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object p0

    .line 464
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserFile()Ljava/io/File;

    move-result-object v1

    .line 465
    invoke-static {v1, p0, v0}, Lcom/movieboxpro/android/utils/FileUtils;->write(Ljava/io/File;Ljava/lang/String;Z)V

    .line 466
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 468
    :catch_0
    const-string p0, "App"

    const-string v1, "Failed to persist user identity"

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static updateUidV2(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    sget-boolean v1, Lcom/movieboxpro/android/app/App;->isLogin:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    sget-object v1, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 529
    sget-object v3, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p0, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 530
    sget-object p0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 532
    :cond_1
    sget-object p0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object p0, p0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object v1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 533
    sget-object p0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->saveUser(Lcom/movieboxpro/android/model/user/UserModel;)Z

    .line 534
    monitor-exit v0

    return v2

    .line 526
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 507
    const-string v0, "updateUser"

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 510
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getUid_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getUid_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getUid_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->setUid_token(Ljava/lang/String;)V

    .line 513
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iput-object p0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 514
    invoke-static {}, Lcom/movieboxpro/android/app/App;->saveUser()V

    .line 515
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-eqz p0, :cond_2

    .line 516
    const-string p0, "updateUser: notifyObservers"

    invoke-static {v1, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    invoke-virtual {p0}, Lcom/movieboxpro/android/app/AppObservable;->notifyObservers()V

    goto :goto_0

    .line 520
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 544
    const-string v0, "updateUser"

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->avatar:Ljava/lang/String;

    .line 547
    invoke-static {}, Lcom/movieboxpro/android/app/App;->saveUser()V

    .line 548
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-eqz p0, :cond_1

    .line 549
    const-string p0, "updateUser: notifyObservers"

    invoke-static {v1, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    invoke-virtual {p0}, Lcom/movieboxpro/android/app/AppObservable;->notifyObservers()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateUser(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "email",
            "i"
        }
    .end annotation

    .line 564
    const-string p1, "updateUser"

    const-string v0, "App"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    sget-object p1, Lcom/movieboxpro/android/app/App;->user:Lcom/movieboxpro/android/model/user/UserModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/user/UserModel;->member:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p0, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->email:Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/movieboxpro/android/app/App;->saveUser()V

    .line 568
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-eqz p0, :cond_1

    .line 569
    const-string p0, "updateUser: notifyObservers"

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object p0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    invoke-virtual {p0}, Lcom/movieboxpro/android/app/AppObservable;->notifyObservers()V

    goto :goto_0

    .line 573
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Ljava/util/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 487
    const-string v0, "App"

    const-string v1, "addObserver"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/app/AppObservable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public delObserver(Ljava/util/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 495
    const-string v0, "App"

    const-string v1, "delObserver"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/movieboxpro/android/app/App;->observable:Lcom/movieboxpro/android/app/AppObservable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/app/AppObservable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 776
    sget p1, Lcom/movieboxpro/android/app/App;->activityCount:I

    if-nez p1, :cond_0

    .line 777
    const-string p1, "App"

    const-string v0, "onActivityDestroyed: app has finished"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 779
    sput-boolean p1, Lcom/movieboxpro/android/app/App;->hasExitCall:Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 731
    sget v0, Lcom/movieboxpro/android/app/App;->activityCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/movieboxpro/android/app/App;->activityCount:I

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/movieboxpro/android/app/App;->activityCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    sget p1, Lcom/movieboxpro/android/app/App;->activityCount:I

    if-gt p1, v1, :cond_0

    .line 735
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted: app enter from background: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/movieboxpro/android/utils/TimeUtils;->getFormatedTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_0
    const-string p1, "onActivityStarted: app jump internal"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "enter_back_time"

    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 755
    sget v0, Lcom/movieboxpro/android/app/App;->activityCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/movieboxpro/android/app/App;->activityCount:I

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/movieboxpro/android/app/App;->activityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget p1, Lcom/movieboxpro/android/app/App;->activityCount:I

    if-nez p1, :cond_1

    .line 758
    sget-boolean p1, Lcom/movieboxpro/android/app/App;->hasExitCall:Z

    const-string v1, "enter_back_time"

    if-eqz p1, :cond_0

    .line 760
    const-string p1, "onActivityStopped: app going to finish"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 765
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped: app enter background: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/movieboxpro/android/utils/TimeUtils;->getFormatedTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 135
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    const/4 v0, 0x1

    .line 136
    sput-boolean v0, Lcom/movieboxpro/android/app/App;->tempCL:Z

    .line 137
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;)V

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->configLog()V

    .line 147
    const-string v1, "onCreate"

    const-string v2, "App"

    invoke-static {v2, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p0}, Lcom/movieboxpro/android/app/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 149
    sput-object p0, Lcom/movieboxpro/android/app/App;->instance:Lcom/movieboxpro/android/app/App;

    .line 150
    invoke-static {p0}, Lcom/movieboxpro/android/cache/ACache;->get(Landroid/content/Context;)Lcom/movieboxpro/android/cache/ACache;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/app/App;->mCache:Lcom/movieboxpro/android/cache/ACache;

    .line 151
    invoke-static {}, Lcom/movieboxpro/android/utils/SystemUtils;->getOSType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/app/App;->osType:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v2, Lcom/movieboxpro/android/app/App;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->getVersions()V

    .line 157
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->mkDirs()V

    .line 158
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->initPrefs()V

    .line 159
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->autoLogin()V

    .line 160
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->refreshApiSessionIfExpiringAsync()V

    .line 161
    invoke-static {}, Lcom/movieboxpro/android/app/App;->initDB()V

    .line 163
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->configJarvis()V

    .line 164
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->configTokne()V

    .line 165
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->configSpash()V

    .line 166
    invoke-static {}, Lcom/movieboxpro/android/utils/GlideMemCacheClearUtils;->startMonitorLowMemory()V

    .line 167
    sget-object v1, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    new-instance v3, Lorg/videolan/libvlc/LibVLCFactory;

    invoke-direct {v3}, Lorg/videolan/libvlc/LibVLCFactory;-><init>()V

    invoke-static {v1, v3}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    .line 168
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v3, "dark_mode"

    invoke-virtual {v1, v3, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 169
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    .line 171
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 174
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/app/App;->initLoadSir()V

    .line 175
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Utils;->init(Landroid/app/Application;)V

    .line 176
    new-instance v1, Lly/count/android/sdk/CountlyConfig;

    const-string v3, "35ccd9f4ab7fa68137943698dfa28bd930450bbe"

    const-string v4, "https://app.febapi.com"

    invoke-direct {v1, p0, v3, v4}, Lly/count/android/sdk/CountlyConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v2}, Lly/count/android/sdk/CountlyConfig;->setLoggingEnabled(Z)Lly/count/android/sdk/CountlyConfig;

    .line 178
    invoke-virtual {v1}, Lly/count/android/sdk/CountlyConfig;->enableCrashReporting()Lly/count/android/sdk/CountlyConfig;

    .line 179
    invoke-virtual {v1}, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking()Lly/count/android/sdk/CountlyConfig;

    .line 180
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3, v1}, Lly/count/android/sdk/Countly;->init(Lly/count/android/sdk/CountlyConfig;)Lly/count/android/sdk/Countly;

    .line 182
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v3, "download_device_path"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "hlsCache"

    if-eqz v3, :cond_2

    .line 188
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/movieboxpro/android/app/Constant;->DIR:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 192
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 195
    :cond_3
    new-instance v3, Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    invoke-direct {v3, p0}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->setCacheRoot(Ljava/lang/String;)Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    move-result-object v1

    const v3, 0x1d4c0

    .line 197
    invoke-virtual {v1, v3, v3}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->setTimeOut(II)Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    move-result-object v1

    const/4 v3, 0x3

    .line 198
    invoke-virtual {v1, v3}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->setConcurrentCount(I)Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->setIgnoreCertErrors(Z)Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->setShouldM3U8Merged(Z)Lcom/jeffmony/downloader/VideoDownloadManager$Build;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->buildConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->initConfig(Lcom/jeffmony/downloader/VideoDownloadConfig;)V

    return-void
.end method

.method public onDataReceived(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/App;->readOnline()V

    .line 678
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/ConfigReceiveEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/ConfigReceiveEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 708
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onLowMemory()V

    .line 709
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 710
    const-string v0, "App"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 715
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onTerminate()V

    .line 716
    const-string v0, "App"

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/movieboxpro/android/app/App;->db:Lcom/movieboxpro/android/db/ReaderDB;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->close()V

    const/4 v0, 0x0

    .line 719
    sput-object v0, Lcom/movieboxpro/android/app/App;->db:Lcom/movieboxpro/android/db/ReaderDB;

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 784
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 786
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 788
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public readOnline()V
    .locals 2

    .line 685
    const-string v0, "readOnline"

    const-string v1, "App"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "api_url"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->updateFromBaseUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "readOnline: base url changed"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->baseUrlChanged()V

    :cond_0
    return-void
.end method

.method public updateOnline()V
    .locals 2

    .line 667
    const-string v0, "App"

    const-string v1, "updateOnline"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->setOnlineConfigListener(Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;)V

    .line 669
    invoke-static {}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->getInstance()Lcom/movieboxpro/android/config/OnlineConfigAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->updateOnlineConfig()V

    return-void
.end method
