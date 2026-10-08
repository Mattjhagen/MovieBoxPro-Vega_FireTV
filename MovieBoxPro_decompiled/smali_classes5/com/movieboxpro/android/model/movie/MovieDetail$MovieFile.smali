.class public Lcom/movieboxpro/android/model/movie/MovieDetail$MovieFile;
.super Ljava/lang/Object;
.source "MovieDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/MovieDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieFile"
.end annotation


# instance fields
.field public bitstream:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public dateline:J

.field public filename:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public mmfid:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public vip_only:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
