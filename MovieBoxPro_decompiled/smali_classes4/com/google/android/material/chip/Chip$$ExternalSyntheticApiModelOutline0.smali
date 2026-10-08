.class public final synthetic Lcom/google/android/material/chip/Chip$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/util/concurrent/atomic/DoubleAdder;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static synthetic m()Landroid/content/res/loader/ResourcesLoader;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DisplayContext;
    .locals 1

    .line 0
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/icu/util/TimeZone;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/PlaybackParams;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/PlaybackParams;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Locale$Category;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/atomic/DoubleAdder;

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/LayerDrawable;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/atomic/DoubleAdder;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static synthetic m$1(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Gainmap;

    invoke-direct {v0, p0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m$1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method
