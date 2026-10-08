.class Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "HlsDownloadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/movieboxpro/android/db/entity/HlsDownload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 101
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/HlsDownload;)V
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

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 101
    check-cast p2, Lcom/movieboxpro/android/db/entity/HlsDownload;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "DELETE FROM `hls_download` WHERE `id` = ?"

    return-object v0
.end method
