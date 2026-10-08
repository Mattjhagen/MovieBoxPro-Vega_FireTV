.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "TestNetSpeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;,
        Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestNetSpeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestNetSpeedFragment.kt\ncom/movieboxpro/android/view/dialog/TestNetSpeedFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,936:1\n1#2:937\n1878#3,3:938\n1878#3,3:941\n1869#3,2:944\n1869#3,2:946\n1869#3,2:948\n1878#3,3:952\n1878#3,3:955\n1878#3,3:958\n1878#3,3:961\n1878#3,3:964\n1878#3,3:967\n1878#3,3:970\n1878#3,3:973\n1869#3,2:976\n1869#3,2:978\n13805#4,2:950\n*S KotlinDebug\n*F\n+ 1 TestNetSpeedFragment.kt\ncom/movieboxpro/android/view/dialog/TestNetSpeedFragment\n*L\n476#1:938,3\n485#1:941,3\n737#1:944,2\n843#1:946,2\n852#1:948,2\n620#1:952,3\n626#1:955,3\n632#1:958,3\n638#1:961,3\n677#1:964,3\n683#1:967,3\n689#1:970,3\n695#1:973,3\n755#1:976,2\n764#1:978,2\n895#1:950,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002cdB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u001a\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020&H\u0003J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202H\u0002J$\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u0002062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H\u0002J\u0010\u00109\u001a\u00020\u00062\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010;\u001a\u00020\t2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010<\u001a\u0002062\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010=\u001a\u00020&2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u000206H\u0002J\u0018\u0010A\u001a\u00020&2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010CH\u0002J\u0008\u0010D\u001a\u00020&H\u0002J\u001e\u0010E\u001a\u0002082\u0006\u0010F\u001a\u0002062\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100CH\u0002J\u0018\u0010H\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010I\u001a\u00020\u0006H\u0002J\u0018\u0010J\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010I\u001a\u00020\tH\u0002J\u0008\u0010K\u001a\u00020&H\u0002J\u0008\u0010L\u001a\u00020&H\u0002J\u0008\u0010M\u001a\u00020&H\u0016J\u0008\u0010N\u001a\u00020&H\u0016J\u0008\u0010O\u001a\u00020&H\u0003J(\u0010P\u001a\u0004\u0018\u00010\u001d2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010\u001dH\u0002J$\u0010S\u001a\u0004\u0018\u00010\u001d2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010T\u001a\u0004\u0018\u00010\u001d2\u0006\u0010U\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020\u001dH\u0002J\u0008\u0010W\u001a\u00020&H\u0003J\u0016\u0010X\u001a\u00020&2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020&0ZH\u0002J!\u0010[\u001a\u00020&2\u0012\u0010\\\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020^0]\"\u00020^H\u0002\u00a2\u0006\u0002\u0010_J\u0008\u0010`\u001a\u00020&H\u0002J\u0008\u0010a\u001a\u00020&H\u0002J\u0008\u0010b\u001a\u00020&H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000cj\u0008\u0012\u0004\u0012\u00020\u0010`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020 0\u000cj\u0008\u0012\u0004\u0012\u00020 `\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\"0\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\"`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;",
        "<init>",
        "()V",
        "testAdapterOne",
        "Lcom/movieboxpro/android/adapter/TestNetAdapter;",
        "testAdapterTwo",
        "loadingAdapterOne",
        "Lcom/movieboxpro/android/adapter/TestLoadingAdapter;",
        "loadingAdapterTwo",
        "fileList",
        "Ljava/util/ArrayList;",
        "Ljava/io/File;",
        "Lkotlin/collections/ArrayList;",
        "listModel",
        "Lcom/movieboxpro/android/model/TestNetMultiModel;",
        "onSelectServerListener",
        "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "isAutoTesting",
        "",
        "speedTime",
        "",
        "speedInterval",
        "ip",
        "",
        "ipLocation",
        "callList",
        "Lokhttp3/Call;",
        "callbacks",
        "Lokhttp3/Callback;",
        "handle",
        "Landroid/os/Handler;",
        "onStart",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestWritePermission",
        "formatSpeed",
        "speedKbS",
        "",
        "singleTest",
        "model",
        "position",
        "",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;",
        "getTestNetAdapter",
        "getTestNetPosition",
        "getTestLoadingAdapter",
        "getTestLoadingPosition",
        "notifyTestNetAdapter",
        "deleteCacheFile",
        "id",
        "currPosition",
        "doTest",
        "list",
        "",
        "getIp",
        "getListener",
        "size",
        "info",
        "findTestIndex",
        "adapter",
        "findSpeedIndex",
        "requestData",
        "initListener",
        "onDestroy",
        "onDestroyView",
        "sendTestInfo",
        "addHeadTestSpeedInfo",
        "server",
        "speed",
        "addTestSpeedInfo",
        "getSpace",
        "text",
        "length",
        "feedBack",
        "runOnUi",
        "doSomeThing",
        "Lkotlin/Function0;",
        "initRecyclerViews",
        "recyclerViews",
        "",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V",
        "initData",
        "showLoading",
        "hideLoading",
        "OnSelectServerListener",
        "OnTestSpeedListener",
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


# instance fields
.field private callList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lokhttp3/OkHttpClient;

.field private currPosition:I

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final handle:Landroid/os/Handler;

.field private ip:Ljava/lang/String;

.field private ipLocation:Ljava/lang/String;

.field private isAutoTesting:Z

.field private listModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation
.end field

.field private loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

.field private loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

.field private onSelectServerListener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

.field private final speedInterval:J

.field private final speedTime:J

.field private testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

.field private testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;


# direct methods
.method public static synthetic $r8$lambda$0R3PZunrI3pKvvp5TBhmqz7x3iY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestWritePermission$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3GfLcf1ec3MYQQ2GzyVY6bs5EKU(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->sendTestInfo$lambda$27(Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Nx2uR0GzOwhw3svu-Bk2xA_Yl4(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->sendTestInfo$lambda$30(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ujSLOjEcQzRfwL2duCd5FwEDMI(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initListener$lambda$19(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$67DNLJFbbGLDWJZn8Eks3jDlPaY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jUu097IWMUx_zfvjWEiPMg4GQ8(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initListener$lambda$14(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$83jjn7XE5JdBX1x-4ergXy_zymc(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestWritePermission$lambda$2(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CszclWSQUnyM5f0jKF5UfB0v9g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I9RolVE7Uqgm_xvboW8bI6SPLhA(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$8(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEqGns9iBN_1TngUYo-HXCjf1qY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PcFVxYHVhg004Pz2vk5ovzsNWnw(Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$8$lambda$6(Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QyZ2JpYhwHFzX4klmwCH_qstn1c(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/movieboxpro/android/model/TestNetMultiModel;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10$lambda$4(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/movieboxpro/android/model/TestNetMultiModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UuxDwSxK3GByhwIWk-E57jbNAtg(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$lambda$10(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jsx2VGbRft2xWjCmNIhY8DWEd4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->sendTestInfo$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a8BQgdiMXDoOxEI0S-COM0a9e5E(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initListener$lambda$24(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ga8_5HPfspWlwYpi-T9wO96Uphs(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initListener$lambda$13(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q056jQcaHHElrBVS7Jl8ZB3RE28(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->runOnUi$lambda$34(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBDvw3AKaNyOBO6iqqhWvXkRwj8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->sendTestInfo$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_test_net_speed:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 40
    new-instance v0, Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-direct {v0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    .line 41
    new-instance v0, Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-direct {v0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    .line 42
    new-instance v0, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-direct {v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    .line 43
    new-instance v0, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-direct {v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->fileList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->listModel:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAutoTesting:Z

    const-wide/16 v0, 0x1f40

    .line 57
    iput-wide v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->speedTime:J

    const-wide/16 v0, 0x50

    .line 58
    iput-wide v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->speedInterval:J

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ip:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ipLocation:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callbacks:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->handle:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$deleteCacheFile(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->deleteCacheFile(I)V

    return-void
.end method

.method public static final synthetic access$doTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->doTest(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->currPosition:I

    return p0
.end method

.method public static final synthetic access$getHandle$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->handle:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->listModel:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getListener(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getListener(ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadingAdapterOne$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLoadingAdapterTwo$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTestAdapterOne$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestNetAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTestAdapterTwo$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestNetAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getTestLoadingAdapter(I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getTestLoadingPosition(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getTestNetAdapter(I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getTestNetPosition(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$hideLoading(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$setCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->currPosition:I

    return-void
.end method

.method public static final synthetic access$setDisposable$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setIpLocation$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ipLocation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->listModel:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->showLoading()V

    return-void
.end method

.method public static final synthetic access$singleTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    return-void
.end method

.method private final addHeadTestSpeedInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "                                                  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final addTestSpeedInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Server"

    invoke-direct {p0, p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "IP"

    if-eqz p1, :cond_0

    .line 823
    const-string p1, "               "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "145.239.252.191"

    invoke-direct {p0, p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final deleteCacheFile(I)V
    .locals 4

    .line 397
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD_TEST_SPEED:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testData"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final doTest(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 404
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->currPosition:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->currPosition:I

    invoke-direct {p0, v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getListener(ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    :cond_1
    return-void
.end method

.method private final feedBack()V
    .locals 8

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getSpeeds(...)"

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 844
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 845
    new-instance v5, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;

    invoke-direct {v5}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;-><init>()V

    .line 846
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-virtual {v5, v3}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setAverage(I)V

    .line 847
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getGroup_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v5, v4}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setGroup(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setTest_url_id(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 853
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 854
    new-instance v5, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;

    invoke-direct {v5}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;-><init>()V

    .line 855
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setAverage(I)V

    .line 856
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getGroup_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setGroup(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->setTest_url_id(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 862
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 863
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-object v3, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    const-string v5, "uid"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ip:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    const-string v5, "ip"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v3, "gps_location"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ipLocation:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    const-string v3, "ip_location"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v3, "speed"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJSONString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 869
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const-string v2, "Test_network_feedback"

    invoke-static {v2}, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->moduleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/movieboxpro/android/http/APIService;->sortFavorite(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v0

    .line 870
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 871
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 872
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$feedBack$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$feedBack$3;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final findSpeedIndex(ILcom/movieboxpro/android/adapter/TestLoadingAdapter;)I
    .locals 3

    .line 485
    invoke-virtual {p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 942
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 486
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final findTestIndex(ILcom/movieboxpro/android/adapter/TestNetAdapter;)I
    .locals 3

    .line 476
    invoke-virtual {p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 939
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 477
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final formatSpeed(D)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 211
    const-string p1, "0"

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 212
    const-string v2, "format(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-double v5, p1, v0

    if-gez v5, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p1, v0

    if-gez v5, :cond_2

    .line 213
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x400

    int-to-double v5, v1

    div-double/2addr p1, v5

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sKB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v5, p1, v0

    if-gez v5, :cond_3

    .line 214
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/high16 v1, 0x100000

    int-to-double v5, v1

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fMB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    int-to-double v5, v1

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fGB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getIp()V
    .locals 2

    .line 410
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Ip_info"

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/APIService;->simple(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 411
    const-class v1, Lcom/movieboxpro/android/model/IpInfoModel;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 412
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 413
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 414
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final getListener(ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;)",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;"
        }
    .end annotation

    .line 443
    new-instance v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    return-object v0
.end method

.method private final getSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 835
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTestLoadingAdapter(I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;
    .locals 0

    .line 373
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    :goto_0
    return-object p1
.end method

.method private final getTestLoadingPosition(I)I
    .locals 1

    .line 381
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 382
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 384
    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method private final getTestNetAdapter(I)Lcom/movieboxpro/android/adapter/TestNetAdapter;
    .locals 0

    .line 357
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    :goto_0
    return-object p1
.end method

.method private final getTestNetPosition(I)I
    .locals 1

    .line 365
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 366
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 368
    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method private final hideLoading()V
    .locals 2

    .line 925
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 903
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 904
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 905
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 906
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 903
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->client:Lokhttp3/OkHttpClient;

    .line 909
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    const/4 v2, 0x4

    .line 910
    new-array v2, v2, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v4, "rvTestOne"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v4, "rvTestTwo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvLoadingOne"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvLoadingTwo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initRecyclerViews([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 911
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 912
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 913
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 914
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 668
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$13(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getOur()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 556
    const-string p0, "It\'s not a server,just for testing speed"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 560
    :cond_0
    const-string p1, ""

    const-string v1, "select_server_url"

    if-nez p3, :cond_1

    .line 561
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_1

    .line 563
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v2, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 564
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v1, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    if-eqz v2, :cond_3

    .line 565
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getCountry()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chosen \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :goto_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    if-eqz p2, :cond_5

    .line 569
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result p3

    const-string v1, "network_group"

    const-string v2, "network_state"

    if-eq p3, v0, :cond_4

    .line 570
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 571
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getGroup_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_2

    .line 573
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v0, "Error"

    invoke-virtual {p3, v2, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 574
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 576
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect()Z

    move-result p1

    if-nez p1, :cond_5

    .line 577
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->onSelectServerListener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;->onSelectServer()V

    .line 581
    :cond_5
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$14(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getOur()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 588
    const-string p0, "It\'s not a server,just for testing speed"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 592
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    if-eqz p1, :cond_2

    .line 594
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v1, "select_server_url"

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 595
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->dismiss()V

    .line 596
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getCountry()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chosen \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' server"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result p2

    const-string p3, "network_group"

    const-string v1, "network_state"

    if-eq p2, v0, :cond_1

    .line 598
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 599
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 601
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    const-string v0, "Error"

    invoke-virtual {p2, v1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 602
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 604
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 605
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->onSelectServerListener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;->onSelectServer()V

    :cond_2
    return-void
.end method

.method private static final initListener$lambda$19(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    if-eqz p1, :cond_f

    .line 614
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne p2, v2, :cond_d

    .line 615
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 616
    :cond_0
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 617
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 618
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAutoTesting:Z

    if-eqz p1, :cond_c

    .line 619
    iput-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAutoTesting:Z

    .line 620
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    if-le p2, p3, :cond_2

    .line 622
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 624
    :cond_2
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v2, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    move p2, v5

    goto :goto_0

    .line 626
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lcom/movieboxpro/android/model/TestLoadingModel;

    if-le p2, p3, :cond_5

    .line 628
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 630
    :cond_5
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {v2, p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    move p2, v5

    goto :goto_1

    .line 632
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast p3, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 633
    invoke-virtual {p3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStatus()I

    move-result v5

    if-eq v5, v1, :cond_8

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStatus()I

    move-result v5

    if-eq v5, v0, :cond_8

    .line 634
    invoke-virtual {p3, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 636
    :cond_8
    iget-object p3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p3, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    move p2, v2

    goto :goto_2

    .line 638
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 962
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast p2, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 639
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_b

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 640
    invoke-virtual {p2, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 642
    :cond_b
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p2, v3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    move v3, p3

    goto :goto_3

    .line 645
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 646
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 648
    :cond_d
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-eq p2, v1, :cond_e

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-eq p2, v0, :cond_e

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-ne p2, v4, :cond_f

    .line 649
    :cond_e
    invoke-virtual {p1, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 650
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/movieboxpro/android/model/TestNetMultiModel;

    const-wide/16 p1, 0x0

    .line 651
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStartTime(J)V

    const/4 v1, 0x0

    .line 652
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setAddEntry(Lcom/github/mikephil/charting/data/Entry;)V

    .line 653
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setCurrSize(J)V

    .line 654
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setSize(J)V

    .line 655
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setLineData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 656
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setInit(Z)V

    .line 657
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 658
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setValues(Ljava/util/List;)V

    .line 659
    invoke-virtual {v6, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 660
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 661
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    mul-int/lit8 v7, p3, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 662
    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$default(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;ILjava/lang/Object;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private static final initListener$lambda$24(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    if-eqz p1, :cond_f

    .line 671
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne p2, v2, :cond_d

    .line 672
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 673
    :cond_0
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 674
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 675
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAutoTesting:Z

    if-eqz p1, :cond_c

    .line 676
    iput-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAutoTesting:Z

    .line 677
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 678
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStatus()I

    move-result v6

    if-eq v6, v1, :cond_2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStatus()I

    move-result v6

    if-eq v6, v0, :cond_2

    .line 679
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 681
    :cond_2
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v2, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    move p2, v5

    goto :goto_0

    .line 683
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 968
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 684
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result v6

    if-eq v6, v1, :cond_5

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result v6

    if-eq v6, v0, :cond_5

    .line 685
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 687
    :cond_5
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterOne:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {v2, p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    move p2, v5

    goto :goto_1

    .line 689
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    if-le p2, p3, :cond_8

    .line 691
    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 693
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    move p2, v1

    goto :goto_2

    .line 695
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast p2, Lcom/movieboxpro/android/model/TestLoadingModel;

    if-le v3, p3, :cond_b

    .line 697
    invoke-virtual {p2, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 699
    :cond_b
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p2, v3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    move v3, v0

    goto :goto_3

    .line 702
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 703
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 705
    :cond_d
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-eq p2, v1, :cond_e

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-eq p2, v0, :cond_e

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestLoadingModel;->getStatus()I

    move-result p2

    if-ne p2, v4, :cond_f

    .line 706
    :cond_e
    invoke-virtual {p1, v4}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 707
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/movieboxpro/android/model/TestNetMultiModel;

    const-wide/16 p1, 0x0

    .line 708
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStartTime(J)V

    const/4 v1, 0x0

    .line 709
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setAddEntry(Lcom/github/mikephil/charting/data/Entry;)V

    .line 710
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setCurrSize(J)V

    .line 711
    invoke-virtual {v6, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setSize(J)V

    .line 712
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setLineData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 713
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setInit(Z)V

    .line 714
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 715
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setValues(Ljava/util/List;)V

    .line 716
    invoke-virtual {v6, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 717
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 718
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->loadingAdapterTwo:Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 v7, p3, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 719
    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest$default(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;ILjava/lang/Object;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final varargs initRecyclerViews([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 6

    .line 950
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 896
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 897
    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x1

    .line 898
    invoke-virtual {v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setHasFixedSize(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyTestNetAdapter(I)V
    .locals 1

    .line 389
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method private final requestData()V
    .locals 2

    .line 494
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 495
    const-string v1, "Test_network_url_v2"

    .line 494
    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/APIService;->Register_NeedCode(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 496
    const-class v1, Lcom/movieboxpro/android/model/TestSpeedModel;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 498
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 499
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final requestWritePermission()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private static final requestWritePermission$lambda$2(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getIp()V

    .line 105
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestData()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Test speed need the permissions"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestWritePermission()V

    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestWritePermission$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final runOnUi(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnUi$lambda$34(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 890
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sendTestInfo()V
    .locals 4

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterOne:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->testAdapterTwo:Lcom/movieboxpro/android/adapter/TestNetAdapter;

    invoke-virtual {v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 753
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 754
    new-instance v3, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 759
    new-instance v2, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 794
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 795
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$sendTestInfo$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$sendTestInfo$3;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final sendTestInfo$lambda$27(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    check-cast p0, Ljava/lang/Iterable;

    .line 976
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 756
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDomain(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/movieboxpro/android/utils/Network;->getDomainAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setDomainIp(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendTestInfo$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendTestInfo$lambda$30(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    const-string v2, "IP"

    const-string v3, "Speed"

    const-string v4, "Server"

    invoke-direct {v0, v4, v2, v3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->addHeadTestSpeedInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 978
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 765
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_1

    .line 766
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    double-to-int v8, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-le v8, v6, :cond_2

    .line 772
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCountry(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v8

    .line 774
    :cond_2
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomainIp()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    .line 775
    :cond_4
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%sKB/s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-direct {v0, v9, v7, v8}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->addTestSpeedInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 777
    :cond_5
    invoke-static {}, Lcom/movieboxpro/android/utils/SystemUtils;->getMsg2()Ljava/lang/String;

    move-result-object v2

    .line 779
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ipLocation:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(api)Test_network:\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nlatitude: longitude:\nipLocation:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngpsLocation:\n\n\n\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 780
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v8

    .line 782
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v4, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_6
    move-object v10, v4

    .line 791
    iget-object v0, v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->ipLocation:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speed test:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 780
    const-string v9, "Movie_feedback"

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, "14"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v8 .. v19}, Lcom/movieboxpro/android/http/APIService;->Movie_feedback2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final sendTestInfo$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final showLoading()V
    .locals 2

    .line 921
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic singleTest$default(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 219
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    return-void
.end method

.method private static final singleTest$lambda$10(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 15

    move-object/from16 v8, p1

    .line 221
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD_TEST_SPEED:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testData"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 225
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 226
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 227
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 229
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v13

    .line 230
    new-instance v14, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda13;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)V

    new-instance v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, v14}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, v8, v11}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v2, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 280
    new-instance v14, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v7, v11

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;-><init>(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/File;)V

    check-cast v14, Lio/reactivex/Observer;

    invoke-interface {v13, v14}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final singleTest$lambda$10$lambda$4(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/movieboxpro/android/model/TestNetMultiModel;)Lkotlin/Unit;
    .locals 11

    move-object v8, p0

    const-string v0, "it"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getNewUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNewUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 232
    iget-object v1, v8, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->client:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    .line 233
    iget-object v0, v8, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v10, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)V

    .line 269
    iget-object v0, v8, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    check-cast v10, Lokhttp3/Callback;

    invoke-interface {v9, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final singleTest$lambda$10$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final singleTest$lambda$10$lambda$8(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-wide v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->speedInterval:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1, p2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 274
    new-instance v0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    new-instance p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final singleTest$lambda$10$lambda$8$lambda$6(Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/Long;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, p1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->speedTime:J

    iget-wide p0, p1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->speedInterval:J

    div-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final singleTest$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final singleTest$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 83
    instance-of v0, p1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->onSelectServerListener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->handle:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 728
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD_TEST_SPEED:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    .line 729
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->feedBack()V

    .line 731
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->sendTestInfo()V

    .line 733
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 737
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 738
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 741
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callbacks:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callbacks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 745
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initData()V

    .line 91
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->initListener()V

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getIp()V

    .line 93
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestData()V

    return-void
.end method
