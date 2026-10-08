.class public final synthetic Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-boolean p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$1:Z

    iput-wide p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$1:Z

    iget-wide v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->$r8$lambda$uQvNrvNGmuwxksdUZw-PUoRl8H4(Lcom/movieboxpro/android/player/VideoPlayer;ZJLjava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
