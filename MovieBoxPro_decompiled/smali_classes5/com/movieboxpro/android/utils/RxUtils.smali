.class public final Lcom/movieboxpro/android/utils/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0007J*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u000b0\u0008\"\u0004\u0008\u0000\u0010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\rH\u0007J0\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000f0\u0008\"\u0004\u0008\u0000\u0010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\rH\u0007J\'\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0013\"\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0016\"\u0004\u0008\u0000\u0010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000b0\u0008\"\u0004\u0008\u0000\u0010\u000bH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/RxUtils;",
        "",
        "<init>",
        "()V",
        "intoSuperChildMode",
        "",
        "exitChildMode",
        "rxTranslateMsg",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "rxTranslate2Bean",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "rxTranslate2List",
        "",
        "buildType",
        "Ljava/lang/reflect/Type;",
        "types",
        "",
        "([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "bindLifecycleOwner",
        "Lcom/uber/autodispose/AutoDisposeConverter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "rxSchedulerHelper",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/RxUtils;


# direct methods
.method public static synthetic $r8$lambda$-lx_FMA-7X8OuXNtJCpYV0sNZwo(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg$lambda$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hr3jCgHZi4gVvEferlc9wHuDCk4(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean$lambda$1(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBGn_rfiRaNWqST5VAZC-1y5fL4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper$lambda$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oe3ToihQeukOqA5Pd3Uz73Dw5ww(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List$lambda$2(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxUtils;->INSTANCE:Lcom/movieboxpro/android/utils/RxUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$exitChildMode(Lcom/movieboxpro/android/utils/RxUtils;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/RxUtils;->exitChildMode()V

    return-void
.end method

.method public static final synthetic access$intoSuperChildMode(Lcom/movieboxpro/android/utils/RxUtils;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/RxUtils;->intoSuperChildMode()V

    return-void
.end method

.method public static final bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 152
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 150
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/ScopeProvider;

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    const-string v0, "autoDisposable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 136
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object v3, v1

    :goto_0
    if-lez v0, :cond_1

    .line 137
    new-instance v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    if-eqz v3, :cond_0

    .line 139
    check-cast v3, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_0
    aget-object v3, p0, v0

    :goto_1
    new-array v5, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    add-int/lit8 v3, v0, -0x1

    .line 140
    aget-object v3, p0, v3

    .line 137
    invoke-direct {v4, v5, v1, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 v0, v0, -0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 144
    :cond_2
    check-cast v1, Ljava/lang/reflect/Type;

    return-object v1
.end method

.method private final exitChildMode()V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final intoSuperChildMode()V
    .locals 3

    .line 27
    const-string v0, "super_child_mode"

    .line 28
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final rxSchedulerHelper()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 159
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method private static final rxSchedulerHelper$lambda$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 76
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static final rxTranslate2Bean$lambda$1(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$rxTranslate2Bean$1$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxUtils$rxTranslate2Bean$1$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 104
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static final rxTranslate2List$lambda$2(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$rxTranslate2List$1$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxUtils$rxTranslate2List$1$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final rxTranslateMsg()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static final rxTranslateMsg$lambda$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/movieboxpro/android/utils/RxUtils$rxTranslateMsg$1$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxUtils$rxTranslateMsg$1$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method
