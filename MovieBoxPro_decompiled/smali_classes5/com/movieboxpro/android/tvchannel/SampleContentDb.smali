.class public Lcom/movieboxpro/android/tvchannel/SampleContentDb;
.super Ljava/lang/Object;
.source "SampleContentDb.java"


# static fields
.field private static final CLIPS_PROGRESS_DB:Ljava/lang/String; = "clips_progress_db"

.field private static final REMOVED_CLIPS_KEY:Ljava/lang/String; = "removed_clips_key"

.field private static final SAMPLE_LOCAL_DB:Ljava/lang/String; = "sample_local_db"

.field private static sSampleContentDb:Lcom/movieboxpro/android/tvchannel/SampleContentDb;


# instance fields
.field private final mClipsProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mRemovedClips:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mContext:Landroid/content/Context;

    .line 44
    const-string v1, "sample_local_db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "removed_clips_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mRemovedClips:Ljava/util/Set;

    .line 52
    const-string v0, "clips_progress_db"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mClipsProgress:Ljava/util/Map;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/movieboxpro/android/tvchannel/SampleContentDb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->sSampleContentDb:Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tvchannel/SampleContentDb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->sSampleContentDb:Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    .line 62
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->sSampleContentDb:Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    return-object p0
.end method


# virtual methods
.method public addRemovedClip(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipId"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mRemovedClips:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mContext:Landroid/content/Context;

    const-string v1, "sample_local_db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mRemovedClips:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "removed_clips_key"

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mRemovedClips:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method deleteClipProgress(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipId"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mContext:Landroid/content/Context;

    const-string v1, "clips_progress_db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mClipsProgress:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method getClipProgress(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipId"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mClipsProgress:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mClipsProgress:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method isClipRemoved(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipId"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mRemovedClips:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method updateClipProgress(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clipId",
            "progress"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mContext:Landroid/content/Context;

    const-string v1, "clips_progress_db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->mClipsProgress:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
