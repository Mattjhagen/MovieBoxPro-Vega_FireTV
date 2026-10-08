.class public Lcom/jeffmony/downloader/model/Video$Type;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GP3_TYPE:I = 0x6

.field public static final HLS_LIVE_TYPE:I = 0x2

.field public static final HLS_TYPE:I = 0x1

.field public static final MKV_TYPE:I = 0x7

.field public static final MP4_TYPE:I = 0x3

.field public static final QUICKTIME_TYPE:I = 0x5

.field public static final WEBM_TYPE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
