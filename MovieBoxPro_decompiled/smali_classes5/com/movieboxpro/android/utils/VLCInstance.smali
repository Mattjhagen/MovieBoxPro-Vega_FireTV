.class public final Lcom/movieboxpro/android/utils/VLCInstance;
.super Lcom/movieboxpro/android/utils/SingletonHolder;
.source "VLCInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/utils/SingletonHolder<",
        "Lorg/videolan/libvlc/interfaces/ILibVLC;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/VLCInstance;",
        "Lcom/movieboxpro/android/utils/SingletonHolder;",
        "Lorg/videolan/libvlc/interfaces/ILibVLC;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "TAG",
        "",
        "sLibVLC",
        "libVLCFactory",
        "Lorg/videolan/libvlc/interfaces/ILibVLCFactory;",
        "init",
        "ctx",
        "restart",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/VLCInstance;

.field public static final TAG:Ljava/lang/String; = "VLC/UiTools/VLCInstance"

.field private static final libVLCFactory:Lorg/videolan/libvlc/interfaces/ILibVLCFactory;

.field private static sLibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;


# direct methods
.method public static synthetic $r8$lambda$g-jQK7TpHu2FCvECz2lkBCoB8S4(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/VLCInstance;->_init_$lambda$0(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/utils/VLCInstance;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VLCInstance;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VLCInstance;

    .line 23
    sget-object v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    invoke-static {v0}, Lorg/videolan/libvlc/FactoryManager;->getFactory(Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IComponentFactory;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.videolan.libvlc.interfaces.ILibVLCFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;

    sput-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->libVLCFactory:Lorg/videolan/libvlc/interfaces/ILibVLCFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/movieboxpro/android/utils/VLCInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VLCInstance$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VLCInstance;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/VLCInstance;->init(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->hasCompatibleCPU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->libVLCFactory:Lorg/videolan/libvlc/interfaces/ILibVLCFactory;

    sget-object v1, Lcom/movieboxpro/android/utils/VLCOptions;->INSTANCE:Lcom/movieboxpro/android/utils/VLCOptions;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/VLCOptions;->getLibOptions()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object p1

    const-string v0, "getFromOptions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/movieboxpro/android/utils/VLCInstance;->sLibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    if-nez p1, :cond_0

    .line 35
    const-string p1, "sLibVLC"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 29
    :cond_1
    const-string p1, "VLC/UiTools/VLCInstance"

    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LibVLC initialisation failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final restart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->sLibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    if-nez v0, :cond_0

    const-string v0, "sLibVLC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->release()V

    .line 41
    sget-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->libVLCFactory:Lorg/videolan/libvlc/interfaces/ILibVLCFactory;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/movieboxpro/android/utils/VLCOptions;->INSTANCE:Lcom/movieboxpro/android/utils/VLCOptions;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/VLCOptions;->getLibOptions()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    const-string v1, "getFromOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/movieboxpro/android/utils/VLCInstance;->sLibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method
