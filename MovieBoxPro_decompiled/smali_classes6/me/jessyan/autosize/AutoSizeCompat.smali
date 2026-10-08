.class public final Lme/jessyan/autosize/AutoSizeCompat;
.super Ljava/lang/Object;
.source "AutoSizeCompat.java"


# static fields
.field private static mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static autoConvertDensity(Landroid/content/res/Resources;FZ)V
    .locals 5

    .line 135
    const-string v0, "resources == null"

    invoke-static {p0, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 137
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignWidth()F

    move-result v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignHeight()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 141
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v1

    goto :goto_2

    .line 142
    :cond_2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v1

    .line 143
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v2, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/jessyan/autosize/DisplayMetricsInfo;

    if-nez v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 157
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v3

    goto :goto_3

    .line 159
    :cond_3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, p1

    .line 161
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result p1

    mul-float p1, p1, v2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v4

    div-float/2addr p1, v4

    :goto_4
    mul-float p1, p1, v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    if-eqz p2, :cond_5

    .line 167
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result p2

    goto :goto_5

    .line 169
    :cond_5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result p2

    :goto_5
    int-to-float p2, p2

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    .line 172
    sget-object v0, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Ljava/util/Map;

    new-instance v2, Lme/jessyan/autosize/DisplayMetricsInfo;

    invoke-direct {v2, v3, v4, p1, p2}, Lme/jessyan/autosize/DisplayMetricsInfo;-><init>(FIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v2}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensity()F

    move-result v3

    .line 175
    invoke-virtual {v2}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensityDpi()I

    move-result v4

    .line 176
    invoke-virtual {v2}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScaledDensity()F

    move-result p1

    .line 177
    invoke-virtual {v2}, Lme/jessyan/autosize/DisplayMetricsInfo;->getXdpi()F

    move-result p2

    .line 180
    :goto_6
    invoke-static {p0, v3, v4, p1, p2}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    return-void
.end method

.method public static autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfCustomAdapt(Landroid/content/res/Resources;Lme/jessyan/autosize/internal/CustomAdapt;)V
    .locals 2

    .line 67
    const-string v0, "customAdapt == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 72
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 78
    :cond_1
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfExternalAdaptInfo(Landroid/content/res/Resources;Lme/jessyan/autosize/external/ExternalAdaptInfo;)V
    .locals 2

    .line 88
    const-string v0, "externalAdaptInfo == null"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    .locals 1

    .line 53
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V

    :goto_0
    return-void
.end method

.method public static cancelAdapt(Landroid/content/res/Resources;)V
    .locals 4

    .line 189
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitXdpi()F

    move-result v0

    .line 190
    sget-object v1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/unit/Subunits;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    div-float/2addr v0, v1

    .line 199
    :goto_1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v1

    .line 200
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensityDpi()I

    move-result v2

    .line 201
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v3

    .line 199
    invoke-static {p0, v1, v2, v3, v0}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    return-void
.end method

.method private static getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 275
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private static setDensity(Landroid/content/res/Resources;FIFF)V
    .locals 2

    .line 216
    invoke-static {p0}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 217
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 223
    invoke-static {p0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :goto_0
    if-eqz v1, :cond_1

    .line 227
    invoke-static {v1, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 230
    invoke-static {p0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :goto_1
    return-void
.end method

.method private static setDensity(Landroid/util/DisplayMetrics;FIFF)V
    .locals 1

    .line 244
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    iput p2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 248
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iput p3, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 251
    :cond_1
    sget-object p1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/unit/Subunits;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 258
    :cond_2
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_3
    const p1, 0x41cb3333    # 25.4f

    mul-float p4, p4, p1

    .line 261
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42900000    # 72.0f

    mul-float p4, p4, p1

    .line 255
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    return-void
.end method
