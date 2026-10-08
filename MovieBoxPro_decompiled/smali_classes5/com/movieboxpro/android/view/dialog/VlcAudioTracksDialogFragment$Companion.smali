.class public final Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;
.super Ljava/lang/Object;
.source "VlcAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVlcAudioTracksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1869#2,2:662\n*S KotlinDebug\n*F\n+ 1 VlcAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion\n*L\n618#1:662,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0084\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;",
        "currString",
        "",
        "mediaQuality",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "tracks",
        "Ljava/util/ArrayList;",
        "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
        "Lkotlin/collections/ArrayList;",
        "onlineAudioTracks",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "id",
        "boxType",
        "",
        "pos",
        "audioDelay",
        "season",
        "episode",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 605
    invoke-virtual/range {v3 .. v13}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;->newInstance(Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIIII)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIIII)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;",
            "Ljava/lang/String;",
            "IIIII)",
            "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "tracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    check-cast v0, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 619
    iget v3, v2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 620
    new-instance v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    move-object v5, v3

    const v37, 0x1fffffff

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v5 .. v38}, Lcom/movieboxpro/android/model/AudioTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    iget-object v4, v2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setName(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFid(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->setVideo_file_name(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTime()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTime(Ljava/lang/String;)V

    .line 625
    iget v2, v2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    .line 626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 629
    :cond_4
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;-><init>()V

    .line 630
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 631
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 632
    const-string v1, "onlineTracks"

    move-object/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 633
    const-string v1, "id"

    move-object/from16 v3, p5

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "boxType"

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const-string v1, "audioId"

    move/from16 v3, p7

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    const-string v1, "season"

    move/from16 v3, p9

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const-string v1, "episode"

    move/from16 v3, p10

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 638
    const-string v1, "quality"

    move-object/from16 v3, p2

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    const-string v1, "ossFid"

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v1, "audioDelay"

    move/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
