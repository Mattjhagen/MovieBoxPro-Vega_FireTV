.class public final Lme/jessyan/autosize/AutoSizeConfig;
.super Ljava/lang/Object;
.source "AutoSizeConfig.java"


# static fields
.field private static final KEY_DESIGN_HEIGHT_IN_DP:Ljava/lang/String; = "design_height_in_dp"

.field private static final KEY_DESIGN_WIDTH_IN_DP:Ljava/lang/String; = "design_width_in_dp"

.field private static volatile sInstance:Lme/jessyan/autosize/AutoSizeConfig;


# instance fields
.field private isBaseOnWidth:Z

.field private isCustomFragment:Z

.field private isExcludeFontScale:Z

.field private isMiui:Z

.field private isStop:Z

.field private isUseDeviceSize:Z

.field private isVertical:Z

.field private mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

.field private mApplication:Landroid/app/Application;

.field private mDesignHeightInDp:I

.field private mDesignWidthInDp:I

.field private mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

.field private mInitDensity:F

.field private mInitDensityDpi:I

.field private mInitScaledDensity:F

.field private mInitXdpi:F

.field private mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private mTmpMetricsField:Ljava/lang/reflect/Field;

.field private mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptManager;

    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 58
    new-instance v0, Lme/jessyan/autosize/unit/UnitsManager;

    invoke-direct {v0}, Lme/jessyan/autosize/unit/UnitsManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 109
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-void
.end method

.method static synthetic access$000(Lme/jessyan/autosize/AutoSizeConfig;)F
    .locals 0

    .line 46
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p0
.end method

.method static synthetic access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p1
.end method

.method static synthetic access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return p1
.end method

.method static synthetic access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return p1
.end method

.method static synthetic access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    return p1
.end method

.method static synthetic access$402(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return p1
.end method

.method static synthetic access$502(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return p1
.end method

.method public static getInstance()Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 149
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v0, :cond_1

    .line 150
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig;

    invoke-direct {v1}, Lme/jessyan/autosize/AutoSizeConfig;-><init>()V

    sput-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 156
    :cond_1
    :goto_0
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig$2;

    invoke-direct {v1, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$2;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 629
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2

    .line 163
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getDesignHeightInDp()I
    .locals 2

    .line 442
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_height_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 443
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return v0
.end method

.method public getDesignWidthInDp()I
    .locals 2

    .line 432
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_width_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 433
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return v0
.end method

.method public getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 1

    .line 369
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    return-object v0
.end method

.method public getInitDensity()F
    .locals 1

    .line 452
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    return v0
.end method

.method public getInitDensityDpi()I
    .locals 1

    .line 461
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    return v0
.end method

.method public getInitScaledDensity()F
    .locals 1

    .line 470
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return v0
.end method

.method public getInitXdpi()F
    .locals 1

    .line 479
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    return v0
.end method

.method public getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;
    .locals 1

    .line 387
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 423
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 414
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return v0
.end method

.method public getTmpMetricsField()Ljava/lang/reflect/Field;
    .locals 1

    .line 506
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;
    .locals 1

    .line 378
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    return-object v0
.end method

.method init(Landroid/app/Application;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 4

    .line 197
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AutoSizeConfig#init() can only be called once"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    const-string v0, "application == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 200
    iput-boolean p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 201
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 203
    invoke-direct {p0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->getMetaData(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 205
    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 206
    aget v1, v0, v2

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 207
    aget v0, v0, v3

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 208
    invoke-static {}, Lme/jessyan/autosize/utils/ScreenUtils;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "designWidthInDp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", designHeightInDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 211
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 212
    iget v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    .line 213
    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 214
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    .line 215
    new-instance p2, Lme/jessyan/autosize/AutoSizeConfig$1;

    invoke-direct {p2, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$1;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initDensity = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaledDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 237
    new-instance p2, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    if-nez p3, :cond_2

    new-instance p3, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    new-instance v0, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;

    invoke-direct {v0}, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;-><init>()V

    invoke-direct {p3, v0}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    :cond_2
    invoke-direct {p2, p3}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 238
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 239
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiuiResources"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XResources"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 240
    :cond_3
    iput-boolean v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    .line 242
    :try_start_0
    const-class p1, Landroid/content/res/Resources;

    const-string p2, "mTmpMetrics"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return v0
.end method

.method public isCustomFragment()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return v0
.end method

.method public isExcludeFontScale()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return v0
.end method

.method public isMiui()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    return v0
.end method

.method public isUseDeviceSize()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return v0
.end method

.method public restart()V
    .locals 3

    .line 256
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 262
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 286
    const-string v0, "autoAdaptStrategy == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v1, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    invoke-direct {v1, p1}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    return-object p0
.end method

.method public setBaseOnWidth(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 310
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return-object p0
.end method

.method public setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return-object p0
.end method

.method public setDesignHeightInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    const-string v1, "designHeightInDp must be > 0"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 580
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return-object p0
.end method

.method public setDesignWidthInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    const-string v1, "designWidthInDp must be > 0"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 569
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return-object p0
.end method

.method public setExcludeFontScale(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 536
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return-object p0
.end method

.method public setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 331
    invoke-static {p1}, Lme/jessyan/autosize/utils/LogUtils;->setDebug(Z)V

    return-object p0
.end method

.method public setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    .line 298
    const-string v0, "onAdaptListener == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object p0
.end method

.method public setScreenHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    const-string v1, "screenHeight must be > 0"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 558
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    return-object p0
.end method

.method public setScreenWidth(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    const-string v1, "screenWidth must be > 0"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 547
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return-object p0
.end method

.method public setStatusBarHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 590
    :goto_0
    const-string v1, "statusBarHeight must be > 0"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 591
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    return-object p0
.end method

.method public setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 321
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-object p0
.end method

.method public setVertical(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 515
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return-object p0
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 274
    invoke-static {p1}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 277
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
