.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "ChooseTvDownloadActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;
.implements Lcom/movieboxpro/android/listener/CommonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseTvDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseTvDownloadActivity.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 CommonExt.kt\ncom/movieboxpro/android/utils/CommonExtKt\n*L\n1#1,786:1\n37#2,2:787\n1869#3,2:789\n1878#3,3:792\n29#4:791\n32#5,3:795\n32#5,3:798\n*S KotlinDebug\n*F\n+ 1 ChooseTvDownloadActivity.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadActivity\n*L\n655#1:787,2\n104#1:789,2\n122#1:792,3\n110#1:791\n319#1:795,3\n326#1:798,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001 \u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\"\u001a\u00020#H\u0014J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020#H\u0014J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0014J\u0012\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0012\u0010/\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\"\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J \u00105\u001a\u00020#2\u0006\u0010-\u001a\u0002062\u0006\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020\u000eH\u0002J\u0008\u00109\u001a\u00020\u0011H\u0014J\u0008\u0010:\u001a\u00020#H\u0014J\u0008\u0010;\u001a\u00020\u000eH\u0014J\u0008\u0010<\u001a\u00020\u0002H\u0014J\u0008\u0010=\u001a\u00020#H\u0014J\u001e\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0@H\u0016J\u0016\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0@H\u0002J\u001e\u0010D\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0@2\u0006\u0010-\u001a\u000206H\u0016J\u001a\u0010E\u001a\u00020#2\u0006\u00108\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006H"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        "id",
        "",
        "currSeason",
        "",
        "totalSeason",
        "isBindService",
        "",
        "focusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "seasons",
        "",
        "[Ljava/lang/String;",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "videoData",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "downloadBinder",
        "Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;",
        "Lcom/movieboxpro/android/service/DownloadService;",
        "downloadService",
        "serviceConnection",
        "com/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;",
        "initView",
        "",
        "focusScale",
        "v",
        "Landroid/view/View;",
        "scale",
        "",
        "initData",
        "initDownloadFilesFlow",
        "initListener",
        "checkOnlineNum",
        "item",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "goTvPlayer",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "removeDownload",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "downloadFile",
        "position",
        "isNeedLoadData",
        "requestData",
        "getLayoutResId",
        "bindPresenter",
        "onDestroy",
        "showSeasons",
        "selectSeason",
        "",
        "getAutoDownloadUrl",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "list",
        "showDownloadDialog",
        "onItemClicked",
        "type",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
            ">;"
        }
    .end annotation
.end field

.field private currSeason:I

.field private downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

.field private downloadService:Lcom/movieboxpro/android/service/DownloadService;

.field private focusBorder:Lcom/owen/focus/FocusBorder;

.field private id:Ljava/lang/String;

.field private isBindService:Z

.field private seasons:[Ljava/lang/String;

.field private final serviceConnection:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;

.field private totalSeason:I

.field private tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field private videoData:Lcom/movieboxpro/android/model/BaseMediaModel;


# direct methods
.method public static synthetic $r8$lambda$1lNrOiU8qXfrgdtUmV3rrzo2Vrc(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$7(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$24iSUw3ajSfb9XFf42GTZoJrTnk(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$21(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8chOwNptHaT9CVO1YsaAwxbuJwE(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATe-EbWPF6Dyg3U-jAi3F5LdcsM(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$18$lambda$16(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CbxTSl2xiq3kP0Pc339yz34eQTE(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15$lambda$14(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYv1S1jgjMlC0p4RD1LeKgee6Pw(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15$lambda$11(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7rcw9baIEl0KVbKpFbsM_Qi2sY(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$20(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UiZU4Qth4M0ll01JkaiCe0VDHqU(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$8(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Usq938_Ll8hEY4Jea6vvVEbX0sg(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$6(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V4Tw-rKJcS1do2zUM4qdWbSD1ps(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$5(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLdimgMjQ9YyxsyOIzfCn2Ppeu4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gPcgJqvlMM6cpohg88zGQqMuNjU(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initData$lambda$4(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iekcN8ihg8uHDJZ92Pv_NtE2QYU(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15$lambda$10(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIyZR1RHY5dqmjj-sE7SHkZL8UY(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$18(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nvDkUQbbw7_Sn8rSDriTpOlAXvk(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initView$lambda$2(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t28psXQSaP3wHlHVYHj5GYKaWkw(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15$lambda$13(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u47nZbWO-fKMgpgDD5ECfcqFfFY(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum$lambda$22(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xCwaB9-MkxUUpJedn3C2-OXuaBU(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$9(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xssYxS9UIZNcFqKED5MLy2Zq5Co(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initListener$lambda$15$lambda$12(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    .line 68
    iput v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->totalSeason:I

    .line 77
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;F)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCurrSeason$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    return p0
.end method

.method public static final synthetic access$getDownloadBinder$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method public static final synthetic access$setBindService$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->isBindService:Z

    return-void
.end method

.method public static final synthetic access$setDownloadBinder$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-void
.end method

.method public static final synthetic access$setDownloadService$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/service/DownloadService;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadService:Lcom/movieboxpro/android/service/DownloadService;

    return-void
.end method

.method private final checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 519
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "This file is unavailable,please re-download it"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 522
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 524
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v3, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v7

    .line 529
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v8

    .line 530
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 531
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 522
    const-string v2, "Family_playing_feedback"

    const/4 v6, 0x2

    invoke-interface/range {v1 .. v10}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v2, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 533
    const-string v0, "compose(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v3, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    new-instance v6, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkOnlineNum$lambda$18(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 536
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

    .line 534
    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "parseObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/BaseResponse;

    .line 538
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_2

    .line 539
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 542
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_0

    new-array v1, v3, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 543
    :cond_0
    iget-object v7, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v7, :cond_1

    .line 544
    sget-object v2, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 545
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v8

    .line 551
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v9

    const/16 v5, 0x64

    .line 544
    invoke-virtual/range {v2 .. v9}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail;II)V

    .line 554
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 556
    :cond_2
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 557
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$18$lambda$16(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->hideLoadingView()V

    return-void
.end method

.method private static final checkOnlineNum$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$20(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->hideLoadingView()V

    .line 570
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$21(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->hideLoadingView()V

    .line 567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$22(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->showLoadingView()V

    .line 564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

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

.method private final getAutoDownloadUrl(Ljava/util/List;)Lcom/movieboxpro/android/model/DownloadUrl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)",
            "Lcom/movieboxpro/android/model/DownloadUrl;"
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadRule()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 788
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 655
    check-cast v0, [Ljava/lang/String;

    .line 656
    sget-object v2, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/SettingManager;->getCurrDownloadRule()Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 658
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    goto :goto_4

    .line 660
    :cond_0
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    .line 661
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 662
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 663
    const-string v10, "ORG"

    invoke-static {v10, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 664
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/movieboxpro/android/model/DownloadUrl;->getOriginal()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_4

    return-object v9

    .line 668
    :cond_2
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 669
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v10

    .line 668
    invoke-static {v6, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 671
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/DownloadUrl;->getOriginal()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_4

    :goto_2
    return-object v9

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 678
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    :goto_4
    return-object p1
.end method

.method private final goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 578
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v4

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;Z)V

    goto :goto_0

    .line 580
    :cond_1
    const-string p1, "This file is unavailable,please re-download it"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final initData$lambda$4(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvQuality:Landroid/widget/TextView;

    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadRule()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDownloadFilesFlow()V
    .locals 7

    .line 301
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$15(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const-string p2, "adapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    .line 356
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v1

    if-nez v1, :cond_5

    .line 357
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    const-string p3, "videoData"

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    iput-object v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    .line 358
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v1

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iput v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 359
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v1

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iput v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 360
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p2

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_id:Ljava/lang/String;

    iput-object p2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    .line 361
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p3

    iget p3, p3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v0

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->getDownloadUrls(IILjava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    goto/16 :goto_2

    .line 363
    :cond_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Remove downloaded file"

    const/4 v3, 0x1

    const-string v4, "Cancel download"

    const-string v5, "Close"

    const-string v6, "Manage download"

    if-eqz v1, :cond_8

    .line 364
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 366
    :goto_1
    sget p2, Lcom/movieboxpro/androidtv/R$id;->downloadStatusView:I

    .line 364
    invoke-virtual {v0, p3, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.movieboxpro.android.view.widget.DownloadingStatusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    .line 368
    invoke-virtual {p2}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->getDownloadStatus()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 370
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 371
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p2

    .line 378
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;I)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto/16 :goto_2

    .line 392
    :cond_7
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 397
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object p3

    .line 394
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 393
    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p2

    .line 400
    new-instance p3, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda16;

    invoke-direct {p3, p1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto/16 :goto_2

    .line 413
    :cond_8
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p2

    if-eq p2, v3, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    const/16 v0, 0x8

    if-eq p2, v0, :cond_9

    .line 508
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto/16 :goto_2

    .line 445
    :cond_9
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 448
    const-string v0, "Pause download"

    .line 451
    filled-new-array {v0, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 446
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p2

    .line 454
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda18;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;I)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_2

    .line 417
    :cond_a
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    const-string v0, "Resume download"

    .line 423
    filled-new-array {v0, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 418
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p2

    .line 426
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda17;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;I)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_2

    .line 473
    :cond_b
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 476
    const-string v0, "Play"

    .line 479
    filled-new-array {v0, v2, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p2

    .line 482
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;I)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    :cond_c
    :goto_2
    return-void
.end method

.method private static final initListener$lambda$15$lambda$10(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p3

    .line 382
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    .line 380
    invoke-direct {p0, p3, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->removeDownload(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/db/entity/DownloadFile;I)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$15$lambda$11(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 402
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p1

    .line 403
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 404
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-virtual {p1, p2, p0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$15$lambda$12(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p3

    .line 433
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    .line 431
    invoke-direct {p0, p3, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->removeDownload(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/db/entity/DownloadFile;I)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->resumeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$15$lambda$13(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p3

    .line 461
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    .line 459
    invoke-direct {p0, p3, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->removeDownload(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/db/entity/DownloadFile;I)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$15$lambda$14(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lcom/movieboxpro/android/model/DownloadSeasonItem;ILandroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p3

    .line 495
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    .line 493
    invoke-direct {p0, p3, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->removeDownload(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/db/entity/DownloadFile;I)V

    goto :goto_0

    .line 485
    :cond_2
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 486
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->goTvPlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 1

    .line 319
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 795
    const-class p1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 796
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 1

    .line 322
    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->isAutoDownloadSelectQuality()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/SettingManager;->saveAutoDownloadSelectQuality(Z)V

    .line 323
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvOn:Landroid/widget/TextView;

    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->isAutoDownloadSelectQuality()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;)V
    .locals 1

    .line 326
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 798
    const-class p1, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 799
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 330
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

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

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 3

    .line 334
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->seasons:[Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;->newInstance([Ljava/lang/String;[Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->setSeasonYear(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    const-string v1, "ChooseSeasonDialogFragment"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 105
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v4, "download_device_path"

    invoke-virtual {v1, v4, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 111
    const-string v6, "/storage/emulated/0"

    invoke-static {v1, v6, v3, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    const-string v1, "Last selected usb device is unavailable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    .line 117
    sget-object v5, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v5}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v2, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 793
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 123
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 124
    invoke-virtual {v5, v8}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    move v4, v3

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_7

    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 130
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_3
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSpace:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getSpaceDesc()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeDownload(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/db/entity/DownloadFile;I)V
    .locals 0

    .line 603
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->bindPresenter()Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;
    .locals 2

    .line 616
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 614
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_choose_tv_download:I

    return v0
.end method

.method protected initData()V
    .locals 8

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 156
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "seasons"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->seasons:[Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "season"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    .line 159
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "totalSeason"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->totalSeason:I

    .line 160
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tvDetail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 161
    new-instance v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 162
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_4

    .line 163
    iget-object v3, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    const-string v3, "videoData"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    iput-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    iput v2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSeasonEpisode:Landroid/widget/TextView;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    iget v3, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->totalSeason:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SEASON "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_tv_download:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v3, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;ILjava/util/ArrayList;)V

    check-cast v3, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 271
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setDiffCallback(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 287
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 289
    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 287
    invoke-virtual {v0, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 291
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_5

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v7, v1

    :goto_0
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->requestSeasons(Ljava/lang/String;I)V

    .line 294
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 297
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initDownloadFilesFlow()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->clDownloadLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvOn:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->clQuality:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSeasonEpisode:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper;->click(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initListener$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initListener$6;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 354
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 91
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 93
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 95
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 99
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

    .line 100
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvQuality:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadRule()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvOn:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->isAutoDownloadSelectQuality()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/LiveDataSet;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 585
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 589
    const-string p1, "detail"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 590
    const-string p1, "season"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 591
    const-string p1, "episode"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 592
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

.method protected onDestroy()V
    .locals 3

    .line 640
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->isBindService:Z

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->unBind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 644
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onItemClicked(ILjava/lang/String;)V
    .locals 2

    .line 783
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->seasons:[Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object p1, v1, p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "1"

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->requestSeasons(Ljava/lang/String;I)V

    return-void
.end method

.method protected requestData()V
    .locals 0

    return-void
.end method

.method public showDownloadDialog(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->isAutoDownloadSelectQuality()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getAutoDownloadUrl(Ljava/util/List;)Lcom/movieboxpro/android/model/DownloadUrl;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    goto :goto_1

    .line 686
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    .line 690
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    const/4 v1, 0x0

    const-string v2, "videoData"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    iput-object p2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    .line 701
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->videoData:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p2, v0, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_3

    .line 703
    :cond_4
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;->newInstance(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    move-result-object p1

    .line 704
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;

    invoke-direct {v0, p2, p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;-><init>(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;)V

    .line 776
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 777
    const-class v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    const-string v0, "ChooseDownloadQualityFragment"

    .line 775
    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public showSeasons(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iput p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->currSeason:I

    .line 649
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSeasonEpisode:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->totalSeason:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SEASON "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 651
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    return-void
.end method
