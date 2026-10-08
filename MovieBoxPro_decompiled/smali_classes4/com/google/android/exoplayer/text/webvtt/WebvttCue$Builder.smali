.class public final Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private endTime:J

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private startTime:J

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method

.method private derivePositionAnchorFromAlignment()Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$1;->$SwitchMap$android$text$Layout$Alignment:[I

    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 166
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 163
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 160
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer/text/webvtt/WebvttCue;
    .locals 15

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->position:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->derivePositionAnchorFromAlignment()Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 100
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue;

    iget-wide v3, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->startTime:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->endTime:J

    iget-object v7, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->line:F

    iget v10, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineType:I

    iget v11, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    iget v12, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->position:F

    iget v13, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v14, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->width:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 83
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->endTime:J

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->position:F

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->width:F

    return-void
.end method

.method public setEndTime(J)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->endTime:J

    return-object p0
.end method

.method public setLine(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->line:F

    return-object p0
.end method

.method public setLineAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public setLineType(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->lineType:I

    return-object p0
.end method

.method public setPosition(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 140
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->position:F

    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->startTime:J

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setWidth(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->width:F

    return-object p0
.end method
