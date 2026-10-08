.class public final synthetic Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->$r8$lambda$3cjKBh2203WMaVnhBJMzVDJZzcA(Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
