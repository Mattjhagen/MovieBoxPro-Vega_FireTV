.class public Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeasonDetail"
.end annotation


# instance fields
.field public add_time:J

.field public code_file:I

.field public download:I

.field public downloadId:Ljava/lang/String;

.field public downloadProgress:I

.field public downloadSize:J

.field public downloadStatus:I

.field public episode:I

.field public errorMsg:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imdb_id:Ljava/lang/String;

.field public imdb_id_status:Ljava/lang/String;

.field public imdb_rating:Ljava/lang/String;

.field public isFFmpeg:Z

.field public mb_id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public play_progress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public quality_tag:Ljava/lang/String;

.field public realQuality:Ljava/lang/String;

.field public released:Ljava/lang/String;

.field public released_timestamp:J

.field public runtime:Ljava/lang/String;

.field public season:I

.field public size:J

.field public source_file:I

.field public srt_status:I

.field public state:I

.field public synopsis:Ljava/lang/String;

.field public thumbs:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public update_time:J

.field public url:Ljava/lang/String;

.field public view:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
