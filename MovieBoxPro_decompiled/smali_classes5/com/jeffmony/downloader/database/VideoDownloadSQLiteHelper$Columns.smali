.class public Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper$Columns;
.super Ljava/lang/Object;
.source "VideoDownloadSQLiteHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final CACHED_LENGTH:Ljava/lang/String; = "cached_length"

.field public static final CACHED_TS:Ljava/lang/String; = "cached_ts"

.field public static final COMPLETED:Ljava/lang/String; = "completed"

.field public static final COVER_PATH:Ljava/lang/String; = "cover_path"

.field public static final COVER_URL:Ljava/lang/String; = "cover_url"

.field public static final DOWNLOAD_TIME:Ljava/lang/String; = "download_time"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final GROUP_NAME:Ljava/lang/String; = "group_name"

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final PERCENT:Ljava/lang/String; = "percent"

.field public static final TASK_STATE:Ljava/lang/String; = "task_state"

.field public static final TOTAL_LENGTH:Ljava/lang/String; = "total_length"

.field public static final TOTAL_TS:Ljava/lang/String; = "total_ts"

.field public static final VIDEO_TITLE:Ljava/lang/String; = "video_title"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video_type"

.field public static final VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
