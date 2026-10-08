.class public final Lcom/movieboxpro/android/view/activity/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/MainActivity$Companion;,
        Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/movieboxpro/android/view/activity/MainActivity\n+ 2 DataBindingActivity.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingActivityKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1144:1\n25#2:1145\n1869#3,2:1146\n13870#4,3:1148\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/movieboxpro/android/view/activity/MainActivity\n*L\n114#1:1145\n228#1:1146,2\n666#1:1148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0002deB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\'\u001a\u00020%H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0012\u0010/\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u00020)H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020)H\u0002J\u0008\u0010;\u001a\u00020)H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J\u0010\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020%H\u0002J\u0008\u0010?\u001a\u00020)H\u0002J\u0008\u0010@\u001a\u00020)H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020+H\u0014J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020FH\u0007J\u0010\u0010G\u001a\u00020)2\u0006\u0010E\u001a\u00020HH\u0007J\u0010\u0010I\u001a\u00020)2\u0006\u0010E\u001a\u00020JH\u0007J\u0010\u0010K\u001a\u00020)2\u0006\u0010E\u001a\u00020LH\u0007J\u0010\u0010M\u001a\u00020)2\u0006\u0010E\u001a\u00020NH\u0007J\u0010\u0010O\u001a\u00020)2\u0006\u0010E\u001a\u00020PH\u0007J\u0010\u0010Q\u001a\u00020)2\u0006\u0010E\u001a\u00020RH\u0007J\u0008\u0010S\u001a\u00020)H\u0014J\u0010\u0010T\u001a\u00020%2\u0006\u0010E\u001a\u00020UH\u0016J\u0018\u0010X\u001a\u00020%2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010E\u001a\u00020UH\u0016J\u0008\u0010Z\u001a\u00020)H\u0014J\u0008\u0010[\u001a\u00020)H\u0002J\u0008\u0010]\u001a\u00020)H\u0014J\u0008\u0010^\u001a\u00020)H\u0002J\u0012\u0010_\u001a\u00020)2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0014J\u0008\u0010b\u001a\u00020)H\u0002J\u0008\u0010c\u001a\u00020)H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;",
        "<init>",
        "()V",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "lastSaveSelectPos",
        "",
        "getFocusBorder",
        "tabTitles",
        "",
        "",
        "[Ljava/lang/String;",
        "featuredFragment",
        "Lcom/movieboxpro/android/view/fragment/home/HomeFragment;",
        "movieMoreFragment",
        "Lcom/movieboxpro/android/tv/home/MoviesFragment;",
        "tvMoreFragment",
        "Lcom/movieboxpro/android/tv/home/TvShowsFragment;",
        "playListFragment",
        "Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;",
        "watchPlanFragment",
        "Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;",
        "accountFragment",
        "Lcom/movieboxpro/android/view/fragment/account/AccountFragment;",
        "searchFragment",
        "Lcom/movieboxpro/android/view/fragment/SearchFragment;",
        "downloadFragment",
        "Lcom/movieboxpro/android/view/fragment/DownloadFragment;",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;",
        "binding$delegate",
        "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;",
        "isHomePageCreated",
        "",
        "allowLegacyFragmentRestore",
        "haveMoreOneMainActivity",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "maybeShowAccountManagerAfterSessionInvalid",
        "initUsb",
        "startMemoryService",
        "initFragment",
        "clearFragmentReferences",
        "purgeRestoredFragments",
        "isSearchFocus",
        "isFavoriteFocus",
        "isDownloadFocus",
        "initListener",
        "onTabItemClick",
        "isAnimation",
        "showTabLayout",
        "hideTabLayout",
        "initData",
        "registerDevice",
        "checkTime",
        "getUserInfo",
        "isCheckDate",
        "showHintVipDate",
        "checkVipDate",
        "initView",
        "onSaveInstanceState",
        "outState",
        "onDownloadComplete",
        "event",
        "Lcom/movieboxpro/android/event/DownloadCompleteEvent;",
        "onKeyUp",
        "Lcom/movieboxpro/android/event/FeaturedKeyUpEvent;",
        "onListFocusUp",
        "Lcom/movieboxpro/android/event/ListFocusUpEvent;",
        "onLoginIn",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "openChildMode",
        "Lcom/movieboxpro/android/event/OpenChildModeEvent;",
        "openHideMovieList",
        "Lcom/movieboxpro/android/event/OpenHideMovieListEvent;",
        "onLowMemory",
        "Lcom/movieboxpro/android/event/LowMemoryEvent;",
        "onStart",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "mExitTime",
        "",
        "onKeyDown",
        "keyCode",
        "onDestroy",
        "stopMemoryService",
        "upgradeChecked",
        "onResume",
        "getDownloadingNum",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "showUpdateAlrt",
        "hideAllFragment",
        "Companion",
        "TabSelectedListener",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;


# instance fields
.field private accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

.field private allowLegacyFragmentRestore:Z

.field private final binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

.field private downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

.field private featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

.field private isAnimation:Z

.field private isDownloadFocus:Z

.field private isFavoriteFocus:Z

.field private isHomePageCreated:Z

.field private isSearchFocus:Z

.field private lastSaveSelectPos:I

.field private mExitTime:J

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

.field private playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

.field private searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

.field private final tabTitles:[Ljava/lang/String;

.field private tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

.field private upgradeChecked:Z

.field private watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;


# direct methods
.method public static synthetic $r8$lambda$0laJaxKpsOAn4IvhIb26s68jRyw(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$10(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$33PO512N6W924iXsgQX2Gj8_0pk(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$5(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$842YPxzWc3uLjhd59RBs5yrCvKo(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$7(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtotilFN31ATaCBvinkdl8N0MUY(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->getDownloadingNum$lambda$26(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DotxR682gFUE9gi37M1S6fm5uW8(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$8(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Hx3zCPFlQhETFRUJZ7tcCWgaykQ(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->checkVipDate$lambda$20(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Il5dRAK4NcQIwUX7o4KgZ3ejks0(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->checkVipDate$lambda$21(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iph9phnNolw2mRosRCenbfHu2jE(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showHintVipDate$lambda$19(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JP5qu_5vjioVvJnuoinyFiWuDR4(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->registerDevice$lambda$15(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KMOTUa0nHcHT72upETq4x_Ly4aE(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->registerDevice$lambda$14(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MQjnt7kb0Tw-R4nQDAnB8Q2Gckg(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$3(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PhudZHUDaCaGoUuHltwkxOIoh2M(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showHintVipDate$lambda$18(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfnXwNRtJdH8d_bpyECV_WMZ5u4(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->initData$lambda$12(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VSlvbuqHRaXdsGN1p79zSeb0juQ(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$10$lambda$9(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vce0drmgdODQvJqa_HWRLpoa8g8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->getDownloadingNum$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WxCOB_ChdZe7qpgRPg6rCkrc1q0(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$11(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aPl7TSveK3nr1TJ5sr4Rdq3ilLg(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->checkTime$lambda$16(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dQhA1EoGOHCxPMaKf1gAAgKPpNQ(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->initData$lambda$13(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dxHKHiPCtpl7KMtblEjujMzFbjE(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->onKeyDown$lambda$23(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hvedlrb-mAsn_gRjXvVWwGUbkgk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showUpdateAlrt$lambda$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzV41HKG9mwySPVfL_HkP8-Uks0(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$2(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$len1IktVUS-_2uXdmtcumIpQ4aw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->checkTime$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0WCL2xAIcFd4r5yScigLV1hzYM(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$6(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9Ux661OloyI4zSdNZQRe2UiRe4(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getDownloadingNum$lambda$24(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xhG7tyWgsPW3KQhcy8Q6CQhZsLw(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener$lambda$4(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;"

    const-class v4, Lcom/movieboxpro/android/view/activity/MainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->lastSaveSelectPos:I

    .line 102
    const-string v0, "MovieLists"

    const-string v1, "Account"

    const-string v2, "Featured"

    const-string v3, "Movies"

    const-string v4, "TV Shows"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 1145
    new-instance v1, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 114
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->allowLegacyFragmentRestore:Z

    return-void
.end method

.method public static final synthetic access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    return-object p0
.end method

.method public static final synthetic access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    return-object p0
.end method

.method public static final synthetic access$getPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    return-object p0
.end method

.method public static final synthetic access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    return-object p0
.end method

.method public static final synthetic access$hideAllFragment(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    return-void
.end method

.method public static final synthetic access$setAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    return-void
.end method

.method public static final synthetic access$setAnimation$p(Lcom/movieboxpro/android/view/activity/MainActivity;Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isAnimation:Z

    return-void
.end method

.method public static final synthetic access$setFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    return-void
.end method

.method public static final synthetic access$setMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/MoviesFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    return-void
.end method

.method public static final synthetic access$setPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    return-void
.end method

.method public static final synthetic access$setTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    return-void
.end method

.method public static final synthetic access$showHintVipDate(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showHintVipDate()V

    return-void
.end method

.method private final checkTime()V
    .locals 3

    .line 538
    const-string v0, "http://time.movieboxpro.app/time.php"

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda11;-><init>()V

    .line 539
    new-instance v2, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 553
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 554
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final checkTime$lambda$16(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 541
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 543
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 544
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 546
    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v4

    const/16 p0, 0x3e8

    int-to-long v6, p0

    div-long/2addr v4, v6

    const/16 p0, 0x258

    int-to-long v6, p0

    add-long v8, v2, v6

    cmp-long p0, v4, v8

    if-gez p0, :cond_0

    sub-long/2addr v2, v6

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 547
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 549
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkTime$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private final checkVipDate()V
    .locals 6

    .line 636
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 638
    const-string v2, "Your VIP has expired."

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 640
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 642
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-wide v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 640
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expire: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 645
    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda18;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 650
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    return-void
.end method

.method private static final checkVipDate$lambda$20(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 2

    .line 647
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 648
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VipChargeGuideDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkVipDate$lambda$21(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getUserInfo(Z)V

    return-void
.end method

.method private final clearFragmentReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    .line 213
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    .line 214
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    .line 215
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    .line 216
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 217
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    .line 218
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    .line 219
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    return-void
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/movieboxpro/android/view/activity/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    return-object v0
.end method

.method private final getDownloadingNum()V
    .locals 10

    .line 957
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 958
    new-instance v2, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 961
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 962
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 958
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 963
    new-instance v7, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDownloadingNum$lambda$24(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    sget-object p0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadingFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadingNum$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDownloadingNum$lambda$26(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "tvDownloadNum"

    if-lez v0, :cond_1

    .line 966
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tvDownloadNum:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 967
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tvDownloadNum:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tvDownloadNum:Landroid/widget/TextView;

    const-string p1, "99+"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tvDownloadNum:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 975
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getUserInfo(Z)V
    .locals 5

    .line 572
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 575
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 576
    const-string v3, "13.2"

    .line 572
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 578
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 579
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 580
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 581
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;

    invoke-direct {v1, p1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;-><init>(ZLcom/movieboxpro/android/view/activity/MainActivity;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final haveMoreOneMainActivity()Z
    .locals 5

    .line 135
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getActivityList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 136
    const-class v4, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final hideAllFragment()V
    .locals 2

    .line 1002
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-eqz v1, :cond_0

    .line 1004
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1006
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    if-eqz v1, :cond_1

    .line 1007
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1009
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    if-eqz v1, :cond_2

    .line 1010
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1012
    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    if-eqz v1, :cond_3

    .line 1013
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1015
    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    if-eqz v1, :cond_4

    .line 1016
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1018
    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz v1, :cond_5

    .line 1019
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1021
    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    if-eqz v1, :cond_6

    .line 1022
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1024
    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-eqz v1, :cond_7

    .line 1025
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1027
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final hideTabLayout()V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isAnimation:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$hideTabLayout$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$hideTabLayout$1;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 476
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 482
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 483
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getUserInfo(Z)V

    .line 484
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->registerDevice()V

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->checkTime()V

    .line 490
    sget-object v0, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 494
    sget-object v0, Lcom/movieboxpro/android/livedata/HideDownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/HideDownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/HideDownloadLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/HideDownloadLiveData;

    move-result-object v0

    new-instance v2, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/HideDownloadLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 504
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/activity/MainActivity$initData$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/view/activity/MainActivity$initData$3;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initData$lambda$12(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    .line 492
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$13(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "flDownload"

    if-eqz p1, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 503
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->allowLegacyFragmentRestore:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 193
    const-string v0, "selectTabPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->lastSaveSelectPos:I

    .line 195
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const-string v0, "HomeFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 194
    :goto_0
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    .line 197
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MoviesFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/tv/home/MoviesFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/movieboxpro/android/tv/home/MoviesFragment;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 196
    :goto_1
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    .line 199
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TvShowsFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 198
    :goto_2
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    .line 201
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    const-string v0, "PlayListHomeFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 200
    :goto_3
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    .line 203
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "WatchPlanFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 202
    :goto_4
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 205
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AccountFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 204
    :goto_5
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    .line 207
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DownloadFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    .line 206
    :cond_7
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    :cond_8
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 238
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 257
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 279
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 299
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 312
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 374
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 395
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final initListener$lambda$10(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 8

    .line 375
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isAnimation:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x64

    .line 383
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "timer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 385
    new-instance v5, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda24;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$10$lambda$9(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 387
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isSearchFocus:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isFavoriteFocus:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isDownloadFocus:Z

    if-nez p1, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideTabLayout()V

    .line 392
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x42

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->onTabItemClick()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    .line 399
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->accountFragment:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideTabLayout()V

    .line 402
    sget-object p0, Lcom/movieboxpro/android/livedata/FocusSettingLiveData;->Companion:Lcom/movieboxpro/android/livedata/FocusSettingLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/FocusSettingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/FocusSettingLiveData;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/FocusSettingLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 240
    iput-boolean p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isFavoriteFocus:Z

    if-eqz p2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 243
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    if-nez p2, :cond_0

    .line 245
    new-instance p2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 246
    sget p2, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "WatchPlanFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 250
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watch_plan_white:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watch_plan:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x14

    if-eq p2, p1, :cond_2

    const/16 p1, 0x16

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 261
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-nez p2, :cond_1

    .line 263
    new-instance p2, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    .line 264
    sget p2, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object p3, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const-string v0, "HomeFragment"

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 266
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideTabLayout()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 281
    iput-boolean p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isSearchFocus:Z

    if-eqz p2, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 284
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    if-nez p2, :cond_0

    .line 286
    new-instance p2, Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    .line 287
    sget p2, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "FavoriteFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 290
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 291
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_white_search:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_gray_search:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x14

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideTabLayout()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;Z)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 314
    iput-boolean p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isDownloadFocus:Z

    if-eqz p2, :cond_3

    .line 316
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    const-string p2, "beginTransaction(...)"

    if-eqz p1, :cond_0

    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 319
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 321
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 325
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-nez p2, :cond_1

    .line 327
    new-instance p2, Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    .line 328
    sget p2, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "DownloadFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 330
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 331
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 333
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivDownload:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_tab_white_download:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 335
    :cond_3
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivDownload:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_tab_gray_download:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 341
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    const-string v0, "beginTransaction(...)"

    if-eqz p1, :cond_0

    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 344
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 346
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 350
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    .line 353
    sget v0, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "DownloadFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 356
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 358
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivDownload:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_tab_white_download:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/activity/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x14

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideTabLayout()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initUsb()V
    .locals 1

    .line 178
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->init()V

    return-void
.end method

.method private final initView()V
    .locals 9

    .line 658
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 659
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 660
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_yellow:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const v1, 0x404ccccd    # 3.2f

    const/4 v2, 0x1

    .line 661
    invoke-virtual {v0, v2, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 662
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 663
    invoke-virtual {v0, v2, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 664
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    .line 658
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 665
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    check-cast v1, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout;->addOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V

    .line 666
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    .line 1149
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 667
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v8

    iget-object v8, v8, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    if-eqz v8, :cond_1

    .line 671
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v8

    iget-object v8, v8, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v8}, Lcom/owen/tab/TvTabLayout;->newTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v6

    const-string v8, "setText(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget v8, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->lastSaveSelectPos:I

    if-ne v8, v5, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v5

    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v5, v6, v2}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;Z)V

    goto :goto_1

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v5

    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v5, v6}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 680
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    .line 682
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 683
    const-string v1, "ivChildMode"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    .line 684
    const-string v4, "hide_movie_list"

    invoke-virtual {v2, v4, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 691
    :cond_3
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivChildMode:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 686
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/owen/tab/TvTabLayout;->removeTabAt(I)V

    if-eqz v0, :cond_5

    .line 688
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivChildMode:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final maybeShowAccountManagerAfterSessionInvalid()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_account_manager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const-string v2, "AccountManagerFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onKeyDown$lambda$23(Lcom/movieboxpro/android/view/activity/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    .line 899
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onTabItemClick()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->refreshData()V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/MoviesFragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->movieMoreFragment:Lcom/movieboxpro/android/tv/home/MoviesFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/MoviesFragment;->refreshData()V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tvMoreFragment:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->refreshData()V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 422
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->refreshData()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final purgeRestoredFragments()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 1146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 229
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final registerDevice()V
    .locals 10

    .line 518
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "Device_v3"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 519
    const-string v1, "firebase_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 520
    const-string v1, "device_name"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 521
    const-string v1, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v0, v3, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "receive"

    invoke-virtual {v0, v3, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 524
    const-string v1, "devicetoken"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 525
    const-string v1, "udid"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 527
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    new-instance v3, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda22;-><init>()V

    .line 528
    new-instance v7, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda23;

    invoke-direct {v7}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda23;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final registerDevice$lambda$14(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerDevice$lambda$15(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showHintVipDate()V
    .locals 6

    .line 615
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 617
    const-string v2, "Your VIP will soon expire."

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 619
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 621
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-wide v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 619
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expire: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 624
    const-string v1, "Next Time"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 625
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    return-void
.end method

.method private static final showHintVipDate$lambda$18(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 2

    .line 626
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 627
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VipChargeGuideDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showHintVipDate$lambda$19(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getUserInfo(Z)V

    return-void
.end method

.method private final showTabLayout()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isAnimation:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    const-string v1, "llTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 432
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 450
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private final showUpdateAlrt()V
    .locals 4

    .line 989
    const-string v0, "apk_title"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    const-string v1, "apk_info2"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    new-instance v2, Lcom/adorkable/iosdialog/AlertDialog;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adorkable/iosdialog/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 993
    invoke-virtual {v2}, Lcom/adorkable/iosdialog/AlertDialog;->builder()Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v2

    .line 994
    invoke-virtual {v2, v0}, Lcom/adorkable/iosdialog/AlertDialog;->setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    .line 995
    invoke-virtual {v0, v1}, Lcom/adorkable/iosdialog/AlertDialog;->setMsg(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    .line 996
    new-instance v1, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda16;-><init>()V

    const-string v2, "DownLoad Now"

    invoke-virtual {v0, v2, v1}, Lcom/adorkable/iosdialog/AlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 997
    invoke-virtual {v0, v1}, Lcom/adorkable/iosdialog/AlertDialog;->setCancelable(Z)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lcom/adorkable/iosdialog/AlertDialog;->show()V

    return-void
.end method

.method private static final showUpdateAlrt$lambda$27(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final startMemoryService()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/movieboxpro/android/service/MemoryMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private final stopMemoryService()V
    .locals 3

    .line 930
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/movieboxpro/android/service/MemoryMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getFocusBorder()Lcom/owen/focus/FocusBorder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->haveMoreOneMainActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->allowLegacyFragmentRestore:Z

    .line 151
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->purgeRestoredFragments()V

    .line 152
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->clearFragmentReferences()V

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->initView()V

    .line 157
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->initData()V

    .line 158
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->initFragment(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->initListener()V

    .line 161
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->initUsb()V

    .line 162
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "hide_download"

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    const-string v0, "flDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->maybeShowAccountManagerAfterSessionInvalid()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 921
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 925
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onDownloadComplete(Lcom/movieboxpro/android/event/DownloadCompleteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getDownloadingNum()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mExitTime:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_f

    .line 833
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-string p2, "Press again to quit"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 834
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getSelectedTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_2

    .line 835
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->isFocused()Z

    move-result p1

    if-ne p1, v3, :cond_0

    .line 836
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mExitTime:J

    goto :goto_0

    .line 839
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    .line 840
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1, v1}, Lcom/owen/tab/TvTabLayout;->selectTab(I)Z

    .line 841
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->hideAllFragment()V

    .line 842
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-nez p2, :cond_1

    .line 844
    new-instance p2, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    .line 846
    sget p2, Lcom/movieboxpro/androidtv/R$id;->content:I

    .line 847
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 848
    const-class v1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const-string v1, "HomeFragment"

    .line 845
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 851
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 852
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 855
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1, v1}, Lcom/owen/tab/TvTabLayout;->selectTab(I)Z

    :goto_0
    return v3

    .line 859
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->isVisible()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 860
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 861
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    return v3

    .line 863
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->isVisible()Z

    move-result p1

    if-ne p1, v3, :cond_5

    .line 864
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 865
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    return v3

    .line 868
    :cond_5
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 869
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mExitTime:J

    return v3

    .line 873
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->isVisible()Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 874
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->needCheckBackPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 875
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 876
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    :cond_7
    return v3

    .line 882
    :cond_8
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->isFocused()Z

    move-result p1

    if-nez p1, :cond_e

    .line 883
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p2, 0x2

    if-eq p1, v3, :cond_c

    const/4 v1, 0x3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    goto :goto_1

    .line 892
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 893
    new-instance p2, Lcom/movieboxpro/android/event/OnBackPressedEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnBackPressedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 890
    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 891
    new-instance p2, Lcom/movieboxpro/android/event/OnBackPressedEvent;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnBackPressedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 888
    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 889
    new-instance p2, Lcom/movieboxpro/android/event/OnBackPressedEvent;

    invoke-direct {p2, v1}, Lcom/movieboxpro/android/event/OnBackPressedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 886
    :cond_c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 887
    new-instance v0, Lcom/movieboxpro/android/event/OnBackPressedEvent;

    invoke-direct {v0, p2}, Lcom/movieboxpro/android/event/OnBackPressedEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_d
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 885
    new-instance p2, Lcom/movieboxpro/android/event/OnBackPressedEvent;

    invoke-direct {p2, v3}, Lcom/movieboxpro/android/event/OnBackPressedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 p1, 0xc8

    .line 895
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "timer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v4

    .line 897
    new-instance v9, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return v3

    .line 902
    :cond_e
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->mExitTime:J

    goto :goto_2

    .line 911
    :cond_f
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->finish()V

    :goto_2
    return v3

    .line 916
    :cond_10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Lcom/movieboxpro/android/event/FeaturedKeyUpEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getSelectedTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    .line 723
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->isErrorShowing()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 718
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->loadingViewFocus()V

    goto :goto_0

    .line 720
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    goto :goto_0

    .line 711
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->isErrorShowing()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 712
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->loadingViewFocus()V

    goto :goto_0

    .line 714
    :cond_4
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onListFocusUp(Lcom/movieboxpro/android/event/ListFocusUpEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->watchPlanFragment:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 732
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->searchFragment:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 735
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    goto :goto_0

    .line 736
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->downloadFragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 738
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V

    goto :goto_0

    .line 740
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final onLoginIn(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "child_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 747
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v2, "hide_movie_list"

    invoke-virtual {p1, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v2}, Lcom/owen/tab/TvTabLayout;->newTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;I)V

    .line 751
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 752
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivChildMode:Landroid/widget/ImageView;

    const-string v0, "ivChildMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final onLowMemory(Lcom/movieboxpro/android/event/LowMemoryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 980
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 981
    const-class p1, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/Utils;->isActivityInList(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 982
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 983
    :cond_0
    const-class p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/Utils;->isActivityInList(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 984
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 936
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 937
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->refreshApiSessionIfExpiringAsync()V

    .line 938
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->upgradeChecked:Z

    if-nez v0, :cond_1

    .line 939
    const-string v0, "apk_version_code_min"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntegerConfig(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->showUpdateAlrt()V

    goto :goto_0

    .line 943
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkUpdate(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 944
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->upgradeChecked:Z

    .line 946
    const-string v0, "check_upgrade"

    .line 945
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->onEvent(Ljava/lang/String;)V

    .line 950
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/app/App;->updateOnline()V

    .line 953
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getDownloadingNum()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 698
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "selectTabPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 784
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 785
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isHomePageCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 786
    sput-boolean v0, Lcom/movieboxpro/android/app/App;->tempCL:Z

    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->isHomePageCreated:Z

    .line 789
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final openChildMode(Lcom/movieboxpro/android/event/OpenChildModeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivChildMode:Landroid/widget/ImageView;

    const-string v0, "ivChildMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 758
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getTabCount()I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 759
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/owen/tab/TvTabLayout;->removeTabAt(I)V

    :cond_0
    return-void
.end method

.method public final openHideMovieList(Lcom/movieboxpro/android/event/OpenHideMovieListEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenHideMovieListEvent;->isOpen()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getTabCount()I

    move-result p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    array-length v1, v1

    if-ne p1, v1, :cond_1

    .line 767
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1, v0}, Lcom/owen/tab/TvTabLayout;->removeTabAt(I)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout;->getTabCount()I

    move-result p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 771
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v1, "child_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 772
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v1}, Lcom/owen/tab/TvTabLayout;->newTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MainActivity;->tabTitles:[Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;I)V

    :cond_1
    :goto_0
    return-void
.end method
