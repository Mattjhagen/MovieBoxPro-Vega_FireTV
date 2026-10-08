.class public final synthetic Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->$r8$lambda$DnP1jYtzDMREUuhS1ePLOoXXwp4(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
