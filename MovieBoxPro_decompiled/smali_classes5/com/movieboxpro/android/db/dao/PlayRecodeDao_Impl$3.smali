.class Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "PlayRecodeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/movieboxpro/android/db/entity/PlayRecode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getBox_type()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getImdb_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getImdb_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 114
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getQuality()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getSeason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 116
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 88
    check-cast p2, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "UPDATE OR ABORT `playrecode` SET `id` = ?,`box_type` = ?,`imdb_id` = ?,`movie_id` = ?,`title` = ?,`start_time` = ?,`quality` = ?,`season` = ?,`episode` = ?,`privateid` = ? WHERE `id` = ?"

    return-object v0
.end method
