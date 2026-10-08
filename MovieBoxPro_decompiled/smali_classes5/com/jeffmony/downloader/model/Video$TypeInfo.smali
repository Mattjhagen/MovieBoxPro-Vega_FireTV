.class public Lcom/jeffmony/downloader/model/Video$TypeInfo;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeInfo"
.end annotation


# static fields
.field public static GP3:Ljava/lang/String; = "3gp"

.field public static M3U8:Ljava/lang/String; = "m3u8"

.field public static MKV:Ljava/lang/String; = "mkv"

.field public static MOV:Ljava/lang/String; = "mov"

.field public static MP4:Ljava/lang/String; = "mp4"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static WEBM:Ljava/lang/String; = "webm"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
