.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/FormatWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackElement"
.end annotation


# instance fields
.field public final csd:[[B

.field public final format:Lcom/google/android/exoplayer/chunk/Format;


# direct methods
.method public constructor <init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    .line 134
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->csd:[[B

    .line 135
    new-instance v11, Lcom/google/android/exoplayer/chunk/Format;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, v11

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p7

    move v9, p2

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method
