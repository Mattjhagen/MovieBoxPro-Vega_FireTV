.class Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "TestNetRecodeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/movieboxpro/android/db/entity/TestNetRecode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 98
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/TestNetRecode;)V
    .locals 4
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

    .line 106
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/TestNetRecode;->getIds()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    iget v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->id:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 108
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_0
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_1
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_2
    iget v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->display_order:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    iget v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ratio:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 125
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_3
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 133
    :cond_4
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 135
    :goto_4
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 138
    :cond_5
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    :goto_5
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 143
    :cond_6
    iget-object v0, p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/TestNetRecode;->getIds()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xc

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

    .line 98
    check-cast p2, Lcom/movieboxpro/android/db/entity/TestNetRecode;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/TestNetRecode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "UPDATE OR ABORT `testnetrecode` SET `ids` = ?,`id` = ?,`country` = ?,`description` = ?,`domain` = ?,`display_order` = ?,`ratio` = ?,`url` = ?,`startTime` = ?,`endTime` = ?,`state` = ? WHERE `ids` = ?"

    return-object v0
.end method
