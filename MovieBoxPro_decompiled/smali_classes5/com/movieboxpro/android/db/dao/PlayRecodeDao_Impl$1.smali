.class Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 41
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 49
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getBox_type()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getImdb_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getImdb_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 67
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getQuality()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getSeason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 70
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getPrivateid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
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

    .line 41
    check-cast p2, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "INSERT OR ABORT INTO `playrecode` (`id`,`box_type`,`imdb_id`,`movie_id`,`title`,`start_time`,`quality`,`season`,`episode`,`privateid`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
