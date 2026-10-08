.class public final synthetic Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->$r8$lambda$8U81rTd40jGLKRSoZiq_3PvXPV8(Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
