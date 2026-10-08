.class public final synthetic Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda7;
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
    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->$r8$lambda$9O5PAYNR2fzuGMLe-1I0w4xWj3g(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
