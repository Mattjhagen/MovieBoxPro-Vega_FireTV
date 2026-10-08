.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "TranslateSubtitlePresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslateSubtitlePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslateSubtitlePresenter.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1869#2,2:235\n1878#2,2:237\n1878#2,3:239\n1880#2:242\n1869#2:243\n1869#2,2:244\n1870#2:246\n*S KotlinDebug\n*F\n+ 1 TranslateSubtitlePresenter.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter\n*L\n161#1:235,2\n181#1:237,2\n183#1:239,3\n181#1:242\n214#1:243\n215#1:244,2\n214#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J$\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "translateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "appendedCount",
        "",
        "translate",
        "",
        "fromLanguage",
        "",
        "toLanguage",
        "toLanguageName",
        "sid",
        "boxType",
        "originalCount",
        "parseContent",
        "content",
        "startTranslate",
        "subtitle",
        "",
        "Lcom/avery/subtitle/model/Subtitle;",
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
.field private appendedCount:I

.field private translateDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$-y58IdY_6YnR8Ua9lkorKPbh9t8(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->parseContent$lambda$4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3PcQbdVSaaLPlYZSOdrxANDhI7I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8U81rTd40jGLKRSoZiq_3PvXPV8(Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translate$lambda$2(Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UIp6hgAhBMHG9-CfVkQ-b668qJw(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$7(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4jEPgCcWzXNzuOtEUh7LQUPvKk(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translate$lambda$2$lambda$1(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOuR60mBVYfMahpEuyQdZgaDWV0(Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$13$lambda$12$lambda$10(Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bFfAg3qWmzm6mkr8P61lv8HSLzI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->parseContent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$euzwmL4M7F4DLzLMKbnleKETyA4(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$18(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kDS-fCwM525xXzHIToJ0VVvtfWw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mKc2EqgNTkBHujRXgK8YiDZ7V2I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$onTqhpn3ola6BzmR1PIdik7o7eM(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$15(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wt7pX7IXjzgJ-zfhMg6g4ywBB4E(Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$20(Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yPR9lXpbX6RorGfq3Ys_DF8PCno(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRLh7z3sawS7Aa2ZUvavGI0y6q0(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$19(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zj0W3v-zaa6PXucJce0PhjPoz1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->startTranslate$lambda$13(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic access$getAppendedCount$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->appendedCount:I

    return p0
.end method

.method public static final synthetic access$setAppendedCount$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->appendedCount:I

    return-void
.end method

.method public static final synthetic access$setTranslateDisposable$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final parseContent$lambda$4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/SrtParser;->parseContentSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private static final parseContent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final startTranslate$lambda$13(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    check-cast p3, Ljava/lang/Iterable;

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Lcom/avery/subtitle/model/Subtitle;

    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v9, v7, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v10, "hh:mm:ss,ms"

    invoke-virtual {v9, v10}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " --> "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v9, v7, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v9, v10}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v6, v7, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v3

    .line 190
    sget-object v6, Lcom/movieboxpro/android/http/API;->TRANSLATE_URL:Ljava/lang/String;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-interface {v3, v6, p0, p1, v5}, Lcom/movieboxpro/android/http/ApiService3;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 195
    new-instance v5, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda7;

    invoke-direct {v5, p2, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;I)V

    new-instance v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda8;

    invoke-direct {v2, v5}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    .line 201
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final startTranslate$lambda$13$lambda$12$lambda$10(Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/avery/subtitle/format/FormatSRT;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSRT;-><init>()V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    const-string p2, ""

    invoke-virtual {v0, p2, v2}, Lcom/avery/subtitle/format/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p2

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final startTranslate$lambda$15(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->dismissProgress()V

    .line 228
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Translate failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$18(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 4

    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avery/subtitle/model/Subtitle;

    .line 216
    new-instance v2, Lcom/dl7/player/utils/SRT;

    invoke-direct {v2}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 217
    iget-object v3, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v3, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-virtual {v2, v3}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 218
    iget-object v3, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v3, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-virtual {v2, v3}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 219
    iget-object v1, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {p0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->showSubtitles(Ljava/util/ArrayList;)V

    .line 224
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->dismissProgress()V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$19(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    const/4 p1, 0x0

    const/16 v0, 0xa

    invoke-interface {p0, p1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->showProgress(II)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$20(Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 210
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->showProgress(II)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTranslate$lambda$7(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avery/subtitle/model/Subtitle;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x5dc

    if-ge v3, v4, :cond_0

    .line 163
    iget-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method private static final startTranslate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final translate$lambda$2(Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda3;-><init>(Lokhttp3/ResponseBody;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final translate$lambda$2$lambda$1(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p0

    check-cast v0, Lokio/BufferedSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    sget-object v4, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;

    invoke-virtual {v4, v3, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;->reduceLine(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v3, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 63
    instance-of v4, v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;

    if-nez v4, :cond_3

    .line 64
    instance-of v3, v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    if-eqz v3, :cond_0

    :cond_3
    const/4 v1, 0x1

    .line 70
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 53
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v1, :cond_5

    .line 74
    new-instance p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    const-string v0, "Translate failed"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 77
    :cond_5
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 80
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final translate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public parseContent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda0;-><init>()V

    .line 128
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 135
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final startTranslate(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 157
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    new-instance v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda9;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    new-instance v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda11;

    invoke-direct {v3, p2, p3, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda12;

    invoke-direct {p2, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    const-string p2, "as(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 205
    new-instance v4, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda14;

    invoke-direct {v5, v1, p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;)V

    new-instance v6, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)V

    new-instance v8, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2, p0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Ljava/util/ArrayList;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v0, "fromLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toLanguageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->appendedCount:I

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz v0, :cond_1

    invoke-interface {v0, p6}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->onTranslateStarted(I)V

    .line 37
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getTranslateStreamApi()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleRequest;->url()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleRequest;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleRequest;

    move v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleRequest;->requestBody(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/http/ApiService3;->translateSubtitleStream(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda4;-><init>()V

    .line 48
    new-instance p3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 88
    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;

    invoke-direct {p2, p0, p6}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;I)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
