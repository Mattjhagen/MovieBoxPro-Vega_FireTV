.class public final Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;
.super Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;
.source "PreviewSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewSubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/PreviewSubtitleDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,195:1\n1#2:196\n68#3:197\n84#3:198\n*S KotlinDebug\n*F\n+ 1 PreviewSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/PreviewSubtitleDialog\n*L\n89#1:197\n89#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u00020?H\u0002J\u0008\u0010E\u001a\u00020?H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R+\u0010(\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R/\u0010,\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR/\u00100\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0011\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR/\u00104\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0011\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR/\u00108\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0011\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\u000e\u0010<\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;",
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;",
        "<init>",
        "()V",
        "subtitleAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/dl7/player/utils/SRT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<set-?>",
        "",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/dueeeke/model/ExtrModel;",
        "extrModel",
        "getExtrModel",
        "()Lcom/dueeeke/model/ExtrModel;",
        "setExtrModel",
        "(Lcom/dueeeke/model/ExtrModel;)V",
        "extrModel$delegate",
        "fileName",
        "getFileName",
        "setFileName",
        "fileName$delegate",
        "",
        "boxType",
        "getBoxType",
        "()I",
        "setBoxType",
        "(I)V",
        "boxType$delegate",
        "season",
        "getSeason",
        "setSeason",
        "season$delegate",
        "episode",
        "getEpisode",
        "setEpisode",
        "episode$delegate",
        "sid",
        "getSid",
        "setSid",
        "sid$delegate",
        "lang",
        "getLang",
        "setLang",
        "lang$delegate",
        "language",
        "getLanguage",
        "setLanguage",
        "language$delegate",
        "id",
        "getId",
        "setId",
        "id$delegate",
        "transcodeFilePath",
        "subtitleContent",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "transcodeSubtitle",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;


# instance fields
.field private final boxType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final episode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final extrModel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final fileName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final lang$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final language$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final season$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final sid$delegate:Lkotlin/properties/ReadWriteProperty;

.field private subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/dl7/player/utils/SRT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleContent:Ljava/lang/String;

.field private transcodeFilePath:Ljava/lang/String;

.field private final url$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$48N0R3mTKea9ZgOA-gCyo_d5CnA(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener$lambda$5$lambda$2(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9vh61crSuq6VBDhM4iVOqFPJvlw(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$13(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bj-LkxbqKoxjpTZdA6rs7koA0AI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAqqpKXl2V3fsalesj-POh1o3ig(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener$lambda$5$lambda$3(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5HPs3ew9kd3M2MqbjU-XgFLyWo(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$8(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LlQ5LK_kioLMCLfwSfCBmwWhn_A(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$11(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pmthx5T2F93VzAHm6Yz8LpUJ20o(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcOn7-PaWlEL2P95P1pBdC7A-As(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-cojoNs94wr6y87WaQKcVQV40g(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/TranscodeResponse;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$8$lambda$6(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/TranscodeResponse;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWXmiPyeHtdYs0dIYiVT-Ieggr4(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aPCN7E2l7IJWmaoCQ3HT9ecHHSs(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwoO3X9ZLfPzUabVEZoWS4fDu2c(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle$lambda$12(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "url"

    const-string v3, "getUrl()Ljava/lang/String;"

    const-class v4, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "extrModel"

    const-string v3, "getExtrModel()Lcom/dueeeke/model/ExtrModel;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "fileName"

    const-string v3, "getFileName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "boxType"

    const-string v3, "getBoxType()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "season"

    const-string v3, "getSeason()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "episode"

    const-string v3, "getEpisode()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sid"

    const-string v3, "getSid()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "lang"

    const-string v3, "getLang()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "language"

    const-string v3, "getLanguage()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->Companion:Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_preview_subtitle:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;-><init>(I)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->url$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->extrModel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 42
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->fileName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 43
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 44
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->sid$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 47
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->lang$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 48
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->language$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 49
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeFilePath:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSid(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getSid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBoxType(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setBoxType(I)V

    return-void
.end method

.method public static final synthetic access$setEpisode(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setEpisode(I)V

    return-void
.end method

.method public static final synthetic access$setExtrModel(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/dueeeke/model/ExtrModel;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setExtrModel(Lcom/dueeeke/model/ExtrModel;)V

    return-void
.end method

.method public static final synthetic access$setFileName(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setId(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLang(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLanguage(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSeason(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setSeason(I)V

    return-void
.end method

.method public static final synthetic access$setSid(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setUrl(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final getBoxType()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getEpisode()I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getExtrModel()Lcom/dueeeke/model/ExtrModel;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->extrModel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/ExtrModel;

    return-object v0
.end method

.method private final getFileName()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->fileName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getId()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLang()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->lang$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->language$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeason()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSid()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->sid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->url$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initListener()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->tvTranscode:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->tvOk:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V
    .locals 9

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getLang()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getSeason()I

    move-result v6

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getEpisode()I

    move-result v7

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getExtrModel()Lcom/dueeeke/model/ExtrModel;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/dueeeke/model/ExtrModel;)V

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Landroid/view/View;)V
    .locals 10

    .line 73
    new-instance p1, Lcom/movieboxpro/android/http/HttpUploadRequest;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBoxType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "Upload_movie_srt_user"

    goto :goto_0

    :cond_0
    const-string v0, "Upload_tv_srt_user"

    .line 77
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v2, "file"

    .line 74
    const-string v3, "text/plain"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addBaseParams(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 80
    const-string v0, "sid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 81
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "tid"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 82
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "mid"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getSeason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "season"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 84
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getEpisode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "episode"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "language"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 86
    const-string v0, "format"

    const-string v2, "srt"

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const-string v0, "lang"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 198
    const-class v1, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "compose(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initListener$lambda$5$lambda$2(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->hideLoadingView()V

    .line 101
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Save failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$5$lambda$3(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->showLoadingView()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->hideLoadingView()V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_0

    const-string v2, "subtitleAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleContent:Ljava/lang/String;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;->getSrt_info()Lcom/dueeeke/model/SRTModel$SubTitles;

    move-result-object p1

    iget-object p1, p1, Lcom/dueeeke/model/SRTModel$SubTitles;->sid:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->dismissAllowingStateLoss()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBoxType(I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEpisode(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setExtrModel(Lcom/dueeeke/model/ExtrModel;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->extrModel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFileName(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->fileName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLang(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->lang$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->language$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSeason(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSid(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->sid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->url$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final transcodeSubtitle()V
    .locals 10

    .line 108
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/ApiService3;->download(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance v2, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 150
    new-instance v3, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final transcodeSubtitle$lambda$11(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->hideLoadingView()V

    .line 165
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->dismissAllowingStateLoss()V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getSeason()I

    move-result v7

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getEpisode()I

    move-result v8

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getExtrModel()Lcom/dueeeke/model/ExtrModel;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/dueeeke/model/ExtrModel;)V

    .line 167
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final transcodeSubtitle$lambda$12(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->showLoadingView()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final transcodeSubtitle$lambda$13(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->hideLoadingView()V

    .line 156
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->llContainer:Landroid/widget/LinearLayout;

    const-string v1, "#F2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->llBtn:Landroid/widget/LinearLayout;

    const-string v1, "llBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final transcodeSubtitle$lambda$8(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 114
    new-instance p1, Lcom/movieboxpro/android/http/HttpUploadRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const-string v1, "text/plain"

    .line 119
    const-string v2, "zip_file"

    .line 115
    const-string v3, "Srt_convert_encoding"

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addBaseParams(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 121
    const-string v0, "encoding"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    const-class v0, Lcom/movieboxpro/android/model/TranscodeResponse;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)V

    new-instance p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda10;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final transcodeSubtitle$lambda$8$lambda$6(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/movieboxpro/android/model/TranscodeResponse;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_TRANS_CODE_SUBTITLE:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TranscodeResponse;->getSrt_name()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "utf-8"

    .line 127
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeFilePath:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TranscodeResponse;->getSrt_content()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TranscodeResponse;->getSrt_content()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleContent:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TranscodeResponse;->getSrt_content()Ljava/lang/String;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/SrtParser;->parseSRTContentSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private static final transcodeSubtitle$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final transcodeSubtitle$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_item:I

    new-instance p2, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$onViewCreated$1;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$onViewCreated$1;-><init>(I)V

    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_0

    const-string p2, "subtitleAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogPreviewSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 64
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->transcodeSubtitle()V

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->initListener()V

    return-void
.end method
