.class Lcom/movieboxpro/android/tvchannel/SampleClipApi;
.super Ljava/lang/Object;
.source "SampleClipApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;,
        Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;,
        Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;,
        Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;
    }
.end annotation


# static fields
.field private static final BG_IMAGE_URLS:[Ljava/lang/String;

.field private static final CARD_IMAGE_URLS:[Ljava/lang/String;

.field private static final PLAY_LIST_NAMES:[Ljava/lang/String;

.field private static final PREVIEW_VIDEO_URLS:[Ljava/lang/String;

.field private static final VIDEO_DESCRIPTION:Ljava/lang/String; = "Lorem ipsum dolor sit amet."

.field private static final VIDEO_TITLES:[Ljava/lang/String;

.field private static final VIDEO_URLS:[Ljava/lang/String;

.field private static final YOUTUBE_PLAYLIST_START_INDEX:I = 0x6

.field private static final YOUTUBE_VIDEO_START_INDEX:I = 0x5

.field private static mNextAspectRatio:I

.field private static mPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private static mSeedW:I

.field private static mSeedZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 29
    const-string v5, "Chickens in trees"

    const-string v6, "Youtube videos"

    const-string v0, "Dog videos"

    const-string v1, "Cat videos"

    const-string v2, "Beaches and rivers"

    const-string v3, "Nature videos"

    const-string v4, "Birds of prey"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PLAY_LIST_NAMES:[Ljava/lang/String;

    .line 39
    const-string v8, "How Beauty and the Beast Should Have Ended"

    const-string v9, "Motivation Archive"

    const-string v1, "Zeitgeist 2010 - Year in Review"

    const-string v2, "Google Demo Slam - 20ft Search"

    const-string v3, "Introducing Gmail Blue"

    const-string v4, "Introducing Google Fiber to the Pole"

    const-string v5, "Introducing Google Nose"

    const-string v6, "YouTube Developers Live: Embedded Web Player Customization"

    const-string v7, "Homer goes to College"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_TITLES:[Ljava/lang/String;

    .line 51
    const-string v8, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose.mp4"

    const-string v9, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search.mp4"

    const-string v1, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review.mp4"

    const-string v2, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search.mp4"

    const-string v3, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue.mp4"

    const-string v4, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole.mp4"

    const-string v5, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose.mp4"

    const-string v6, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue.mp4"

    const-string v7, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole.mp4"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_URLS:[Ljava/lang/String;

    .line 80
    const-string v8, "https://www.youtube.com/watch?v=8hm9ezomDhQ"

    const-string v9, "https://www.youtube.com/watch?v=QygpaIJclm4"

    const-string v1, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review.mp4"

    const-string v2, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search.mp4"

    const-string v3, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue.mp4"

    const-string v4, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole.mp4"

    const-string v5, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose.mp4"

    const-string v6, "https://www.youtube.com/watch?v=M7lc1UVf-VE"

    const-string v7, "https://www.youtube.com/watch?v=k-LCw4CGIV8"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PREVIEW_VIDEO_URLS:[Ljava/lang/String;

    .line 101
    const-string v8, "https://img.youtube.com/vi/8hm9ezomDhQ/maxresdefault.jpg"

    const-string v9, "https://img.youtube.com/vi/QygpaIJclm4/maxresdefault.jpg"

    const-string v1, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review/bg.jpg"

    const-string v2, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search/bg.jpg"

    const-string v3, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue/bg.jpg"

    const-string v4, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole/bg.jpg"

    const-string v5, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose/bg.jpg"

    const-string v6, "https://img.youtube.com/vi/M7lc1UVf-VE/maxresdefault.jpg"

    const-string v7, "https://img.youtube.com/vi/k-LCw4CGIV8/maxresdefault.jpg"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->BG_IMAGE_URLS:[Ljava/lang/String;

    .line 122
    const-string v8, "https://img.youtube.com/vi/8hm9ezomDhQ/hqdefault.jpg"

    const-string v9, "https://img.youtube.com/vi/QygpaIJclm4/hqdefault.jpg"

    const-string v1, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review/card.jpg"

    const-string v2, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search/card.jpg"

    const-string v3, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue/card.jpg"

    const-string v4, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole/card.jpg"

    const-string v5, "http://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose/card.jpg"

    const-string v6, "https://img.youtube.com/vi/M7lc1UVf-VE/hqdefault.jpg"

    const-string v7, "https://img.youtube.com/vi/k-LCw4CGIV8/hqdefault.jpg"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->CARD_IMAGE_URLS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    sput v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    const/16 v0, 0xb

    .line 149
    sput v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedZ:I

    const/16 v0, 0xf

    .line 150
    sput v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedW:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cancelGetClipById(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getClipByIdListener"
        }
    .end annotation

    return-void
.end method

.method static cancelGetPlaylists(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getPlaylistsListener"
        }
    .end annotation

    return-void
.end method

.method static getClipById(Ljava/lang/String;Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clipId",
            "getClipByIdListener"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->populatePlaylists()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    :goto_0
    sget-object v3, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 240
    sget-object v3, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/tvchannel/Playlist;

    invoke-virtual {v3}, Lcom/movieboxpro/android/tvchannel/Playlist;->getClips()Ljava/util/List;

    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/tvchannel/Clip;

    .line 242
    invoke-virtual {v4}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    new-instance p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;-><init>(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;Lcom/movieboxpro/android/tvchannel/Clip;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static getClipByIdBlocking(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/Clip;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipId"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->populatePlaylists()V

    .line 258
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/tvchannel/Playlist;

    .line 259
    invoke-virtual {v1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getClips()Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/tvchannel/Clip;

    .line 261
    invoke-virtual {v2}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDesiredPublishedChannelSet()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->populatePlaylists()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 293
    sget-object v2, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 294
    sget-object v2, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/tvchannel/Playlist;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getNextAspectRatio()I
    .locals 3

    .line 156
    sget v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 157
    sput v1, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 159
    sput v2, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    .line 161
    sput v1, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 163
    sput v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    .line 165
    :cond_3
    :goto_0
    sget v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mNextAspectRatio:I

    return v0
.end method

.method private static getNumber()I
    .locals 4

    .line 169
    sget v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedZ:I

    const v1, 0xffff

    and-int v2, v0, v1

    const v3, 0x9069

    mul-int v2, v2, v3

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    sput v2, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedZ:I

    .line 170
    sget v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedW:I

    and-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x4650

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    sput v1, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mSeedW:I

    shl-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method static getPlaylistBlocking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->populatePlaylists()V

    .line 229
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    return-object v0
.end method

.method static getPlaylistById(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/Playlist;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlistId"
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/tvchannel/Playlist;

    .line 301
    invoke-virtual {v1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getPlaylists(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getPlaylistsListener"
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->populatePlaylists()V

    .line 216
    new-instance v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;

    sget-object v1, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;-><init>(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;Ljava/util/List;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static getSearchResults(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 276
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 277
    :goto_1
    new-instance v7, Lcom/movieboxpro/android/tvchannel/Clip;

    sget-object v14, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_TITLES:[Ljava/lang/String;

    aget-object v9, v14, v6

    sget-object v8, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->BG_IMAGE_URLS:[Ljava/lang/String;

    aget-object v11, v8, v6

    sget-object v8, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->CARD_IMAGE_URLS:[Ljava/lang/String;

    aget-object v12, v8, v6

    sget-object v8, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_URLS:[Ljava/lang/String;

    aget-object v13, v8, v6

    sget-object v8, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PREVIEW_VIDEO_URLS:[Ljava/lang/String;

    aget-object v16, v8, v6

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->getNextAspectRatio()I

    move-result v19

    const/16 v20, 0x1

    const-string v10, "Lorem ipsum dolor sit amet."

    const-string v21, "category"

    move-object v8, v7

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    invoke-direct/range {v8 .. v20}, Lcom/movieboxpro/android/tvchannel/Clip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v3

    .line 275
    array-length v2, v2

    rem-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static populatePlaylists()V
    .locals 25

    .line 180
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    .line 185
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PLAY_LIST_NAMES:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 187
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->getNumber()I

    move-result v7

    rem-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x2

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    const/4 v10, 0x6

    if-gt v6, v10, :cond_0

    .line 191
    rem-int/lit8 v10, v4, 0x5

    goto :goto_2

    .line 193
    :cond_0
    sget-object v10, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_TITLES:[Ljava/lang/String;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x5

    rem-int v10, v4, v10

    add-int/lit8 v10, v10, 0x5

    .line 195
    :goto_2
    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_1

    const/16 v19, 0x1

    goto :goto_3

    :cond_1
    const/16 v19, 0x0

    .line 196
    :goto_3
    new-instance v11, Lcom/movieboxpro/android/tvchannel/Clip;

    sget-object v12, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_TITLES:[Ljava/lang/String;

    aget-object v13, v12, v10

    sget-object v12, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->BG_IMAGE_URLS:[Ljava/lang/String;

    aget-object v15, v12, v10

    sget-object v12, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->CARD_IMAGE_URLS:[Ljava/lang/String;

    aget-object v16, v12, v10

    sget-object v12, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->VIDEO_URLS:[Ljava/lang/String;

    aget-object v17, v12, v10

    sget-object v12, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PREVIEW_VIDEO_URLS:[Ljava/lang/String;

    aget-object v18, v12, v10

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    .line 201
    invoke-static {}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->getNextAspectRatio()I

    move-result v23

    const/16 v24, 0x1

    const-string v14, "Lorem ipsum dolor sit amet."

    const-string v20, "category"

    move-object v12, v11

    invoke-direct/range {v12 .. v24}, Lcom/movieboxpro/android/tvchannel/Clip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 204
    sget-object v7, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->mPlaylists:Ljava/util/List;

    new-instance v9, Lcom/movieboxpro/android/tvchannel/Playlist;

    sget-object v10, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->PLAY_LIST_NAMES:[Ljava/lang/String;

    aget-object v10, v10, v3

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v8, v11}, Lcom/movieboxpro/android/tvchannel/Playlist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
