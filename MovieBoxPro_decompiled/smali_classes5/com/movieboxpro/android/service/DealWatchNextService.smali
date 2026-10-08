.class public final Lcom/movieboxpro/android/service/DealWatchNextService;
.super Landroid/app/IntentService;
.source "DealWatchNextService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/DealWatchNextService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/DealWatchNextService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final ADD_ACTION:Ljava/lang/String; = "add"

.field public static final Companion:Lcom/movieboxpro/android/service/DealWatchNextService$Companion;

.field public static final DELETE_ACTION:Ljava/lang/String; = "delete"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EPISODE:Ljava/lang/String; = "episode"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MEDIA_DATA:Ljava/lang/String; = "media_data"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final SEASON:Ljava/lang/String; = "season"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/service/DealWatchNextService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/service/DealWatchNextService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/service/DealWatchNextService;->Companion:Lcom/movieboxpro/android/service/DealWatchNextService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "DealWatchNextService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f997a55

    if-eq v1, v2, :cond_3

    const v2, 0x178a1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    const-string v0, "media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 31
    const-string v1, "duration"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 32
    const-string v3, "progress"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 34
    instance-of v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    const-string v5, "build(...)"

    const/4 v6, 0x1

    const-string v7, "Resuming watch"

    if-eqz v4, :cond_2

    .line 35
    const-string v4, "season"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 36
    const-string v8, "episode"

    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 37
    new-instance v8, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    invoke-direct {v8}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;-><init>()V

    move-object v9, v0

    check-cast v9, Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v10, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setClipId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object v8

    .line 38
    iget-object v10, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setContentId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object v8

    int-to-long v10, v1

    .line 39
    invoke-virtual {v8, v10, v11}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setDuration(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object v1

    int-to-long v10, v3

    .line 40
    invoke-virtual {v1, v10, v11}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setProgress(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setDescription(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object v1

    .line 42
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v4, v8, v6

    const/4 v2, 0x2

    aput-object p1, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s S%s E%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 43
    iget-object v1, v9, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setCardImageUrl(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 44
    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setBaseMediaModel(Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setBoxType(I)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->build()Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;

    move-result-object p1

    .line 44
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "null cannot be cast to non-null type com.movieboxpro.android.model.BaseMediaModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 49
    new-instance p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    invoke-direct {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;-><init>()V

    iget-object v2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setClipId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 50
    iget-object v2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setContentId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    int-to-long v1, v1

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setDuration(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    int-to-long v1, v3

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setProgress(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v7}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setDescription(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 54
    iget-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 55
    iget-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setCardImageUrl(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setBaseMediaModel(Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->setBoxType(I)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->build()Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;

    move-result-object p1

    .line 56
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/service/DealWatchNextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->addWatchNextContinue(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_3
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 69
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/service/DealWatchNextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->deleteWatchNextContinue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
