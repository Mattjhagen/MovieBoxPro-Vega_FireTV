.class public final Lcom/movieboxpro/android/utils/tool/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static exitApp()V
    .locals 1

    .line 322
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->finishAllActivities()V

    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static getApkInfo(Ljava/io/File;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apkFile"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 728
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getApkInfo(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApkInfo(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 738
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 739
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 743
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 744
    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 745
    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 746
    invoke-static {v0, v2}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 332
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 342
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    .line 348
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public static getAppIconId()I
    .locals 1

    .line 359
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppIconId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAppIconId(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 369
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method public static getAppInfo()Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    .locals 1

    .line 675
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppInfo(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppInfo(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 695
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 699
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 395
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 405
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 407
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 408
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 409
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 386
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppPath()Ljava/lang/String;
    .locals 1

    .line 422
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 432
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 434
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 435
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 436
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 438
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public static getAppSignatures()[Landroid/content/pm/Signature;
    .locals 1

    .line 503
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignatures(Ljava/io/File;)[Landroid/content/pm/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 547
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    .line 548
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 551
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 552
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    .line 555
    :cond_2
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    .line 558
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 561
    :cond_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public static getAppSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 513
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 515
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    const/high16 v2, 0x8000000

    .line 517
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 520
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 521
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    .line 524
    :cond_2
    invoke-static {p0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, 0x40

    .line 527
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 530
    :cond_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 533
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method private static getAppSignaturesHash(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "packageName",
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 657
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getAppSignaturesMD5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 609
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesMD5(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignaturesMD5(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 619
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesHash(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSignaturesSHA1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesSHA1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignaturesSHA1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesHash(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSignaturesSHA256()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 590
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesSHA256(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignaturesSHA256(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 600
    const-string v0, "SHA256"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppSignaturesHash(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAppUid()I
    .locals 1

    .line 628
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppUid(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAppUid(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 639
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getAppVersionCode()I
    .locals 1

    .line 476
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAppVersionCode(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 486
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 488
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 459
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 461
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 462
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 463
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 465
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public static getAppsInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;",
            ">;"
        }
    .end annotation

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 715
    invoke-static {v1, v3}, Lcom/movieboxpro/android/utils/tool/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 717
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pm",
            "pi"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 751
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 752
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 753
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 755
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 756
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 757
    iget v7, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 758
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v8, 0x0

    .line 759
    :goto_0
    new-instance p0, Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/movieboxpro/android/utils/tool/AppUtils$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public static installApp(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    return-void
.end method

.method public static installApp(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    return-void
.end method

.method public static installApp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filePath"
        }
    .end annotation

    return-void
.end method

.method public static isAppDebug()Z
    .locals 1

    .line 135
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->isAppDebug(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAppDebug(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 147
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 183
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method public static isAppForeground(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 195
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getForegroundProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static isAppRunning(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 207
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 208
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    const v3, 0x7fffffff

    .line 210
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 213
    invoke-static {v6}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 214
    invoke-static {v6}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    .line 220
    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 223
    iget v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    if-ne v0, v2, :cond_3

    return v5

    :cond_4
    return v1
.end method

.method public static isAppSystem()Z
    .locals 1

    .line 156
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->isAppSystem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAppSystem(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 166
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 170
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method public static launchApp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    return-void
.end method

.method public static launchAppDetailsSettings()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->launchAppDetailsSettings(Ljava/lang/String;)V

    return-void
.end method

.method public static launchAppDetailsSettings(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->launchAppDetailsSettings(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static launchAppDetailsSettings(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode",
            "pkgName"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 312
    invoke-static {p2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    invoke-static {p2, v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 314
    invoke-static {p2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 315
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static launchAppDetailsSettings(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static registerAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->addOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method public static relaunchApp()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/AppUtils;->relaunchApp(Z)V

    return-void
.end method

.method public static relaunchApp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isKillProcess"
        }
    .end annotation

    return-void
.end method

.method public static uninstallApp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    return-void
.end method

.method public static unregisterAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->removeOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V

    return-void
.end method
