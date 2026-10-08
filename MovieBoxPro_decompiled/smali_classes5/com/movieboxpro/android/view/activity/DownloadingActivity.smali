.class public final Lcom/movieboxpro/android/view/activity/DownloadingActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "DownloadingActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/DownloadingContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/view/activity/DownloadingPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingActivity.kt\ncom/movieboxpro/android/view/activity/DownloadingActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CommonExt.kt\ncom/movieboxpro/android/utils/CommonExtKt\n*L\n1#1,656:1\n13805#2,2:657\n774#3:659\n865#3,2:660\n1878#3,3:662\n1878#3,3:665\n1869#3,2:668\n774#3:673\n865#3,2:674\n774#3:676\n865#3,2:677\n1869#3,2:679\n774#3:681\n865#3,2:682\n1869#3,2:684\n774#3:686\n865#3,2:687\n1869#3,2:689\n32#4,3:670\n*S KotlinDebug\n*F\n+ 1 DownloadingActivity.kt\ncom/movieboxpro/android/view/activity/DownloadingActivity\n*L\n89#1:657,2\n113#1:659\n113#1:660,2\n115#1:662,3\n124#1:665,3\n136#1:668,2\n499#1:673\n499#1:674,2\n504#1:676\n504#1:677,2\n506#1:679,2\n511#1:681\n511#1:682,2\n513#1:684,2\n519#1:686\n519#1:687,2\n521#1:689,2\n426#1:670,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005*\u0001*\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u001eH\u0002J \u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0014J\u0008\u0010-\u001a\u00020\u001eH\u0014J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0018\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u001eH\u0002J\u0008\u00104\u001a\u00020\u001eH\u0014J\u0008\u00105\u001a\u00020\u001eH\u0014J\u0008\u00106\u001a\u00020\u000eH\u0014J\u0008\u00107\u001a\u00020\u0011H\u0014J\u0008\u00108\u001a\u00020\u0002H\u0014J\u0008\u00109\u001a\u00020\u001eH\u0014J\u001a\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0016\u0010>\u001a\u00020\u001e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0@H\u0016J\u0008\u0010A\u001a\u00020\u001eH\u0016J\u0010\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\tH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadingActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/view/activity/DownloadingPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "downloadBinder",
        "Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;",
        "Lcom/movieboxpro/android/service/DownloadService;",
        "isBindService",
        "",
        "downloadService",
        "selectCount",
        "",
        "selectSize",
        "",
        "downloadCount",
        "value",
        "edit",
        "setEdit",
        "(Z)V",
        "focusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "initKeyListener",
        "",
        "view",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "updateTopActionFocusChain",
        "findItem",
        "Lkotlin/Pair;",
        "tag",
        "",
        "checkDownloadingCount",
        "serviceConnection",
        "com/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1",
        "Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;",
        "initView",
        "initData",
        "initDownloadFlow",
        "focusScale",
        "v",
        "scale",
        "",
        "getUserInfo",
        "initListener",
        "requestData",
        "isNeedLoadData",
        "getLayoutResId",
        "bindPresenter",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "showDownloadingFiles",
        "list",
        "",
        "deleteComplete",
        "deleteDownload",
        "downloadFile",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;


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

.field private downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

.field private downloadCount:I

.field private downloadService:Lcom/movieboxpro/android/service/DownloadService;

.field private edit:Z

.field private focusBorder:Lcom/owen/focus/FocusBorder;

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private isBindService:Z

.field private selectCount:I

.field private selectSize:J

.field private final serviceConnection:Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;


# direct methods
.method public static synthetic $r8$lambda$-PjB_ksstuzfH8iO6GSTi5htqcQ(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$12(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2-YYBG04u_6UdKTlRoQtVSkd07Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->checkDownloadingCount$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3-ZaDj9Z7TDda43c1Qe7h92zoC4(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$18(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-ik0mJjro-1BwjWfDOj-Nh0_04(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$16(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBH4j-634lXpgFcc8h3tOIQrJeQ(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$28(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J885noKT1pIiJd1BOCluJ8WD3J8(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$31(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPO8PxWT-dmH4rM1QXH2TCIAH_s(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->checkDownloadingCount$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kkk35aVd7bX9uVQxIQMEXLETMgA(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsP3tikxdSBSPD6sVMhJeWTT5Ao(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->checkDownloadingCount$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LBwBn_vDk9CG1JIX83x6Aoyw1lE(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initData$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSew3VpYtzoBYFGJVviRo39MgDM(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$16$lambda$15$lambda$13(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFYUBOhd0_Lu4uNL95SOoPKINPk(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initKeyListener$lambda$2$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Totp6PS7MNgxPm88xAE9KqpADvU(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$19(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Web6Hlp_cqxfrA92dyf6S_DCNUk(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->getUserInfo$lambda$11(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jjzf4rZIqMpm6SeQbCdLRp6o-qA(Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$31$lambda$30$lambda$29(Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3YvfMMJbkbWH-vpMTVlPwcY978(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$17(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzPtx4D0mG7R412hK1gRSN9VMnk(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$21(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yz-cs4tCpwqWNFSdDnhgZawKV_c(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initListener$lambda$16$lambda$15$lambda$14(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 157
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;F)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDownloadBinder$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-object p0
.end method

.method public static final synthetic access$getEdit$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    return p0
.end method

.method public static final synthetic access$setBindService$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->isBindService:Z

    return-void
.end method

.method public static final synthetic access$setDownloadBinder$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-void
.end method

.method public static final synthetic access$setDownloadService$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/movieboxpro/android/service/DownloadService;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadService:Lcom/movieboxpro/android/service/DownloadService;

    return-void
.end method

.method private final checkDownloadingCount()V
    .locals 10

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 145
    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkDownloadingCount$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 668
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 137
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final checkDownloadingCount$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final checkDownloadingCount$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadCount:I

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->ivStartPause:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->suspend_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvStartPauseAll:Landroid/widget/TextView;

    const-string p1, "Suspend All"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->ivStartPause:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->start_all_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvStartPauseAll:Landroid/widget/TextView;

    const-string p1, "Start All"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findItem(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 125
    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

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

.method private final getUserInfo()V
    .locals 10

    .line 357
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 360
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 361
    const-string v3, "13.2"

    .line 357
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 363
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 365
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

    .line 366
    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda8;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getUserInfo$lambda$11(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    .line 367
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvSmartDownload:Landroid/widget/TextView;

    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDownloadFlow()V
    .locals 7

    .line 329
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final varargs initKeyListener([Landroid/view/View;)V
    .locals 4

    .line 657
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 90
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initKeyListener$lambda$2$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$12(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 1

    .line 426
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 670
    const-class p1, Lcom/movieboxpro/android/view/dialog/SmartDownloadSettingDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 671
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/SmartDownloadSettingDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$16(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 3

    .line 429
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430
    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p1

    .line 431
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    return-void
.end method

.method private static final initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 433
    const-string v0, "download_concurrent"

    const-string v1, "Max Concurrent "

    if-le p2, p1, :cond_1

    .line 434
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 435
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 436
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvConcurrent:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 439
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 440
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 441
    const-string p2, "You\'re not VIP yet"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 442
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 443
    const-string p2, "Close"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 444
    const-string p2, "Subscribe"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 445
    new-instance p2, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 452
    new-instance p2, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p0

    .line 453
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 456
    :cond_1
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 457
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvConcurrent:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$16$lambda$15$lambda$13(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 2

    .line 446
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 448
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 449
    const-string v1, "VipChargeGuideDialog"

    .line 447
    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$16$lambda$15$lambda$14(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->getUserInfo()V

    return-void
.end method

.method private static final initListener$lambda$17(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 466
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

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

.method private static final initListener$lambda$18(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 488
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->setEdit(Z)V

    return-void
.end method

.method private static final initListener$lambda$19(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 493
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->setEdit(Z)V

    :cond_0
    return p2
.end method

.method private static final initListener$lambda$21(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 3

    .line 499
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 674
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 499
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 499
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles(Ljava/util/List;)V

    return-void
.end method

.method private static final initListener$lambda$28(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Landroid/view/View;)V
    .locals 6

    .line 503
    iget p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadCount:I

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-lez p1, :cond_a

    .line 504
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 676
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 505
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 677
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 676
    check-cast v2, Ljava/lang/Iterable;

    .line 679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 507
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 508
    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_1

    .line 511
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 682
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 512
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 682
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 683
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 681
    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 514
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_9

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 515
    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_4

    .line 519
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 520
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 687
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 688
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 686
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 522
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->resumeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_7

    :cond_f
    return-void
.end method

.method private static final initListener$lambda$31(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 p2, 0x0

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    if-eqz p1, :cond_a

    .line 531
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    if-eqz v1, :cond_4

    .line 532
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    .line 533
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    iget v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    .line 535
    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    goto :goto_0

    .line 537
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    .line 538
    iget-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    .line 540
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    const-string v1, ")"

    const-string v3, "Delete "

    if-le p1, v2, :cond_2

    .line 541
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvDelete:Landroid/widget/TextView;

    .line 542
    iget v2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

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

    .line 541
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 544
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvDelete:Landroid/widget/TextView;

    .line 545
    iget v2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

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

    .line 544
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p0

    :goto_2
    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    goto/16 :goto_3

    .line 549
    :cond_4
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 550
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    const-string p0, "Cancel download"

    .line 554
    const-string p3, "Close"

    filled-new-array {p0, p3}, [Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 551
    invoke-virtual {p2, p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 557
    new-instance p2, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 566
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_3

    .line 568
    :cond_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p3, 0x4

    if-eq p2, p3, :cond_8

    const/4 p3, 0x6

    if-eq p2, p3, :cond_7

    const/4 p3, 0x7

    if-eq p2, p3, :cond_9

    const/16 p3, 0x8

    if-eq p2, p3, :cond_6

    .line 588
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p2

    if-eq p2, p3, :cond_a

    .line 589
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_3

    .line 584
    :cond_6
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_3

    .line 580
    :cond_7
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_3

    .line 576
    :cond_8
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_3

    .line 572
    :cond_9
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->resumeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final initListener$lambda$31$lambda$30$lambda$29(Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 560
    sget-object p1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p1

    .line 561
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 562
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-virtual {p1, p2, p0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setEdit(Z)V
    .locals 6

    .line 62
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    .line 63
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    .line 64
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    const-string v1, "llStartPauseAll"

    const-string v2, "llDelete"

    const-string v3, "llDone"

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 66
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 67
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 70
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 71
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 73
    :goto_0
    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Delete "

    if-le v0, v1, :cond_1

    .line 74
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvDelete:Landroid/widget/TextView;

    .line 75
    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvDelete:Landroid/widget/TextView;

    .line 78
    iget v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectCount:I

    iget-wide v4, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->selectSize:J

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->updateTopActionFocusChain()V

    .line 82
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_2

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final updateTopActionFocusChain()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDelete:Landroid/widget/LinearLayout;

    .line 110
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    .line 111
    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llConcurrent:Landroid/widget/LinearLayout;

    .line 112
    iget-object v4, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 660
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 115
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Landroid/widget/LinearLayout;

    add-int/lit8 v6, v6, -0x1

    .line 116
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    .line 117
    :goto_2
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    .line 118
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    move v6, v3

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->bindPresenter()Lcom/movieboxpro/android/view/activity/DownloadingPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/activity/DownloadingPresenter;
    .locals 2

    .line 609
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public deleteComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->setEdit(Z)V

    .line 649
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->checkDownloadingCount()V

    return-void
.end method

.method public deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_0
    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 607
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_downloading:I

    return v0
.end method

.method protected initData()V
    .locals 8

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    sget-object v0, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 203
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvSmartDownload:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvConcurrent:Landroid/widget/TextView;

    .line 205
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "download_concurrent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Max Concurrent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 209
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_downloading_file:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;ILjava/util/ArrayList;)V

    check-cast v3, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 298
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$4;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$4;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setDiffCallback(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 319
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 321
    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 322
    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 320
    invoke-virtual {v0, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 324
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initDownloadFlow()V

    return-void
.end method

.method protected initListener()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llConcurrent:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda17;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 463
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    const-string v2, "llDone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    const-string v2, "llStartPauseAll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initKeyListener([Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 469
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initListener$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initListener$4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 487
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDelete:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->updateTopActionFocusChain()V

    .line 528
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 172
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 176
    invoke-virtual {v0, v2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 178
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 180
    sget v2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 182
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 186
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->focusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 612
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->isBindService:Z

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->serviceConnection:Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->unBind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 615
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 620
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->edit:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 621
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->setEdit(Z)V

    const/4 p1, 0x1

    return p1

    .line 625
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected requestData()V
    .locals 0

    return-void
.end method

.method public showDownloadingFiles(Ljava/util/List;)V
    .locals 3
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

    .line 638
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->finish()V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 642
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->checkDownloadingCount()V

    :goto_0
    return-void
.end method
