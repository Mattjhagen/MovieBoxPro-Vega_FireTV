.class public Lcom/movieboxpro/android/model/movie/MovieDetail$Recommend;
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
    name = "Recommend"
.end annotation


# instance fields
.field public mid:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public quality_tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
