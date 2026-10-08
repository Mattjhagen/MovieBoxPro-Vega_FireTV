.class public final Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "DownloadedTvActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;,
        Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedTvActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedTvActivity.kt\ncom/movieboxpro/android/view/activity/DownloadedTvActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,421:1\n1869#2,2:422\n774#2:424\n865#2,2:425\n*S KotlinDebug\n*F\n+ 1 DownloadedTvActivity.kt\ncom/movieboxpro/android/view/activity/DownloadedTvActivity\n*L\n294#1:422,2\n202#1:424\n202#1:425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u000267B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0008\u0010\u001f\u001a\u00020\u0018H\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0014J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\tH\u0002J\"\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0016\u0010-\u001a\u00020\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0/H\u0016J\u0016\u00100\u001a\u00020\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t01H\u0016J\u0008\u00102\u001a\u00020\u0013H\u0014J\u0008\u00103\u001a\u00020\u0018H\u0014J\u0008\u00104\u001a\u00020\u000fH\u0014J\u0008\u00105\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "focusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "id",
        "",
        "selectCount",
        "",
        "selectSize",
        "",
        "value",
        "",
        "edit",
        "setEdit",
        "(Z)V",
        "initView",
        "",
        "focusScale",
        "v",
        "Landroid/view/View;",
        "scale",
        "",
        "initData",
        "onResume",
        "initListener",
        "checkOnlineNum",
        "item",
        "enableEventBus",
        "onFileDelete",
        "event",
        "Lcom/movieboxpro/android/event/FileDeleteEvent;",
        "goTvPlayer",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "showTv",
        "list",
        "",
        "deleteComplete",
        "",
        "isNeedLoadData",
        "requestData",
        "getLayoutResId",
        "bindPresenter",
        "Companion",
        "DownloadedFragment",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private edit:Z

.field private focusBorder:Lcom/owen/focus/FocusBorder;

.field private id:Ljava/lang/String;

.field private selectCount:I

.field private selectSize:J


# direct methods
.method public static synthetic $r8$lambda$0sm19aIrqIo79bKfla1bDD21mrs(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1vsPXvWJOYT9-U-5IiITC6gCcXY(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$11(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$27i-W9QcsK4Oa4KpgzggUlPMi00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7gYr6HhfN558C_7SpJ6K8HLBuD0(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->initListener$lambda$1(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DdAW5rvmmI8LjSWcTasbX6EOHpg(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->onResume$lambda$0(Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EYoRkqX_f9rP5g10I9RaxZM8FUw(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$13(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R1amCB7bsq4azajBzKEJsDnqYqw(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->initListener$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxvV-lC4cGImGR777dZNfrgn6NY(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->initListener$lambda$3(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7zcYKugrRvGVRm077kXQ8MjBVQ(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$12(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mh5GWvCfho0yPdQfqnMYac8BLaQ(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->initListener$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPv3CF6JVRImhA94WcUgRMEINuY(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->initListener$lambda$4(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$znchuqFKP7xEKMT7FXgXVfkQo9w(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum$lambda$9$lambda$8(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;F)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getEdit$p(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->edit:Z

    return p0
.end method

.method private final checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 10

    .line 210
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v6

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v7

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    const-string v1, "Family_playing_feedback"

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    const-string v0, "compose(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    new-instance v6, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkOnlineNum$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$11(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->hideLoadingView()V

    .line 240
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$12(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->hideLoadingView()V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$13(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->showLoadingView()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 12

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 213
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/movieboxpro/android/model/DeviceModelResponse;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "parseObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/BaseResponse;

    .line 214
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 218
    new-instance v9, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v9}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    iput v0, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 222
    new-array v0, v3, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 223
    sget-object v4, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v10

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v11

    const/16 v7, 0x64

    invoke-virtual/range {v4 .. v11}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail;II)V

    .line 224
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 227
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$9$lambda$8(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->hideLoadingView()V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "focusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 8

    .line 255
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string p1, "Downloaded file is not found,please check the download device is available"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_0
    new-instance v2, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v2}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    iput v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 265
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    const/4 v0, 0x1

    .line 267
    new-array v0, v0, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 268
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;Z)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 148
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_0

    const-string p0, "focusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/owen/focus/FocusBorder;->setVisible(ZZ)V

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 p2, 0x0

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    if-eqz p1, :cond_6

    .line 167
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->edit:Z

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    .line 171
    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    goto :goto_0

    .line 173
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    .line 174
    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    .line 176
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    const-string v1, ")"

    const-string v3, "Delete "

    if-le p1, v2, :cond_2

    .line 177
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videos ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " video ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p0

    :goto_2
    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 183
    :cond_4
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 184
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_3

    .line 186
    :cond_5
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->edit:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 193
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->setEdit(Z)V

    :cond_0
    return p2
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 199
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->setEdit(Z)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;Landroid/view/View;)V
    .locals 3

    .line 202
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 203
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 205
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv(Ljava/util/List;)V

    return-void
.end method

.method private static final onResume$lambda$0(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEdit(Z)V
    .locals 5

    .line 58
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->edit:Z

    .line 59
    const-string v0, "llDelete"

    const-string v1, "llDone"

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDone:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDone:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 66
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    const/4 v0, 0x1

    const-string v1, ")"

    const-string v2, "Delete "

    if-le p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_2

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->bindPresenter()Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;
    .locals 2

    .line 315
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public deleteComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast p1, Ljava/lang/Iterable;

    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 295
    iget v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    .line 296
    iget-wide v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    goto :goto_0

    .line 298
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    const/4 v0, 0x1

    const-string v1, ")"

    const-string v2, "Delete "

    if-le p1, v0, :cond_1

    .line 299
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectCount:I

    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->selectSize:J

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->setEdit(Z)V

    return-void
.end method

.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 313
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_downloaded_tv:I

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->id:Ljava/lang/String;

    .line 92
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_downloaded_tv_card_view:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$initData$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$initData$1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;ILjava/util/ArrayList;)V

    check-cast v2, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 126
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected initListener()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$initListener$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$initListener$2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDone:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadedTvBinding;->llDelete:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 75
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 77
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 79
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 83
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 277
    const-string p1, "detail"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 278
    const-string p1, "season"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 279
    const-string p1, "episode"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 280
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public final onFileDelete(Lcom/movieboxpro/android/event/FileDeleteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 131
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 136
    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$$ExternalSyntheticLambda7;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected requestData()V
    .locals 0

    return-void
.end method

.method public showTv(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->finish()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
