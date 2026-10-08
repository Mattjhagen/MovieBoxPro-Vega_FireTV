.class public final Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ExoAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoAudioTracksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GsonExtensions.kt\ncom/movieboxpro/android/utils/GsonExtensionsKt\n*L\n1#1,759:1\n1869#2,2:760\n774#2:762\n865#2,2:763\n1869#2,2:766\n1869#2,2:768\n1869#2,2:770\n68#3:765\n*S KotlinDebug\n*F\n+ 1 ExoAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion\n*L\n611#1:760,2\n644#1:762\n644#1:763,2\n660#1:766,2\n663#1:768,2\n705#1:770,2\n648#1:765\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0080\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "findTrackInfo",
        "Lcom/movieboxpro/android/model/OnlineAudioTrack;",
        "id",
        "",
        "label",
        "onlineTracks",
        "Ljava/util/ArrayList;",
        "getTrackId",
        "audioTrack",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;",
        "currString",
        "mediaQuality",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "tracks",
        "Landroidx/media3/common/Tracks$Group;",
        "hlsAudioTracks",
        "",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "selectAudioTrack",
        "trackIndices",
        "",
        "boxType",
        "season",
        "episode",
        "hls",
        "",
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

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private final getTrackId(Lcom/movieboxpro/android/model/OnlineAudioTrack;)Ljava/lang/String;
    .locals 8

    .line 621
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 623
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_aac:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 625
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "eac3"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "ec3"

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 628
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic newInstance$default(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/List;Landroidx/media3/common/Tracks$Group;Ljava/util/ArrayList;Ljava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
    .locals 15

    move/from16 v0, p12

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

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v14, p11

    .line 631
    invoke-virtual/range {v3 .. v14}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;->newInstance(Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/List;Landroidx/media3/common/Tracks$Group;Ljava/util/ArrayList;Ljava/lang/String;IIIZ)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final findTrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movieboxpro/android/model/OnlineAudioTrack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OnlineAudioTrack;",
            ">;)",
            "Lcom/movieboxpro/android/model/OnlineAudioTrack;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onlineTracks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "ORG"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 606
    const-string v4, "\\[(\\d+)]"

    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 608
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 609
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 611
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 760
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    .line 612
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getOrg()I

    move-result v6

    if-ne v0, v6, :cond_3

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getMap()I

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getChannel_layout()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p2, v6, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 613
    :cond_3
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_4
    return-object v5

    :cond_5
    return-object v3
.end method

.method public final newInstance(Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/List;Landroidx/media3/common/Tracks$Group;Ljava/util/ArrayList;Ljava/lang/String;IIIZ)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;",
            "Landroidx/media3/common/Tracks$Group;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "tracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 645
    iget-object v5, v5, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFilename()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 763
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 764
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 647
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object v3

    .line 649
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 765
    new-instance v5, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;

    const-class v6, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    invoke-direct {v5, v6}, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;)V

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 647
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v3, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;-><init>()V

    .line 658
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 659
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "getFormat(...)"

    const-string v8, "onlineTracks"

    if-nez v6, :cond_f

    if-eqz p11, :cond_f

    .line 660
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    .line 661
    sget-object v11, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v10}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;->getTrackId(Lcom/movieboxpro/android/model/OnlineAudioTrack;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->setTrackId(Ljava/lang/String;)V

    goto :goto_4

    .line 663
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/Tracks$Group;

    .line 664
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/TrackGroup;->length:I

    if-eqz v10, :cond_7

    .line 665
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/TrackGroup;->length:I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    .line 666
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v12

    iget-object v12, v12, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 667
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 668
    new-instance v15, Lcom/movieboxpro/android/model/AudioTrackModel;

    move-object v14, v15

    const v46, 0x1fffffff

    const/16 v47, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    invoke-direct/range {v14 .. v47}, Lcom/movieboxpro/android/model/AudioTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    sget-object v14, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;

    const-string v15, ""

    if-nez v12, :cond_8

    move-object v12, v15

    :cond_8
    if-nez v13, :cond_9

    move-object v13, v15

    :cond_9
    invoke-virtual {v14, v12, v13, v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;->findTrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movieboxpro/android/model/OnlineAudioTrack;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 672
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setIndex(Ljava/lang/Integer;)V

    .line 673
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getLang()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLanguage(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getChannel_layout()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getFormat()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFormat(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setHlsTrackId(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setGroupId(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getBitrate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 679
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFilename()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setVideo_file_name(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getOrg()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setOrg(Ljava/lang/Integer;)V

    .line 681
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->getSample_rate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFrequency(Ljava/lang/String;)V

    if-eqz p5, :cond_b

    .line 683
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setExoAudioTrackInfo(Landroid/os/Bundle;)V

    .line 685
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 687
    :cond_c
    new-instance v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    move-object v13, v4

    const v45, 0x1fffffff

    const/16 v46, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    invoke-direct/range {v13 .. v46}, Lcom/movieboxpro/android/model/AudioTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setIndex(Ljava/lang/Integer;)V

    .line 689
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v13, v12, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLanguage(Ljava/lang/String;)V

    .line 691
    iget v12, v12, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 692
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFilename()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setVideo_file_name(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v12

    iget-object v12, v12, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setGroupId(Ljava/lang/String;)V

    if-eqz p5, :cond_e

    .line 695
    invoke-virtual {v6}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setExoAudioTrackInfo(Landroid/os/Bundle;)V

    .line 697
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 705
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 706
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/TrackGroup;->length:I

    if-eqz v6, :cond_16

    .line 707
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/TrackGroup;->length:I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_16

    .line 708
    new-instance v15, Lcom/movieboxpro/android/model/AudioTrackModel;

    move-object v11, v15

    const v43, 0x1fffffff

    const/16 v44, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v15, v16

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v11 .. v44}, Lcom/movieboxpro/android/model/AudioTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/movieboxpro/android/model/AudioTrackModel;->setIndex(Ljava/lang/Integer;)V

    .line 710
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v12, v11, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFormat(Ljava/lang/String;)V

    .line 712
    iget-object v12, v11, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_10

    check-cast v12, Ljava/lang/CharSequence;

    const-string v15, "5.1"

    move-object/from16 p3, v0

    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    move/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v0, v6, v13, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_11

    iget v0, v11, Landroidx/media3/common/Format;->channelCount:I

    const/4 v6, 0x6

    if-lt v0, v6, :cond_11

    .line 713
    invoke-virtual {v9, v15}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 p3, v0

    move/from16 v16, v6

    move-object/from16 v17, v7

    .line 715
    :cond_11
    iget v0, v11, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    :goto_b
    if-eqz p2, :cond_12

    .line 717
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFilename()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9, v7}, Lcom/movieboxpro/android/model/AudioTrackModel;->setVideo_file_name(Ljava/lang/String;)V

    .line 718
    iget-object v0, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLanguage(Ljava/lang/String;)V

    .line 719
    iget-object v0, v11, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "audio"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v6, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_14

    .line 720
    iget-object v0, v11, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFormat(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 722
    :cond_14
    :goto_d
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setGroupId(Ljava/lang/String;)V

    if-eqz p5, :cond_15

    .line 724
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setExoAudioTrackInfo(Landroid/os/Bundle;)V

    .line 726
    :cond_15
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_16
    move-object/from16 p3, v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    goto/16 :goto_9

    .line 731
    :cond_17
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 733
    :cond_18
    const-string v0, "data"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p5, :cond_19

    .line 735
    const-string v4, "select"

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 737
    :cond_19
    const-string v4, "trackIndices"

    move-object/from16 v6, p6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 738
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 739
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 741
    const-string v0, "boxType"

    move/from16 v1, p8

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    const-string v0, "ossFid"

    move-object/from16 v1, p7

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v0, "season"

    move/from16 v1, p9

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    const-string v0, "episode"

    move/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    const-string v0, "quality"

    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 746
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
