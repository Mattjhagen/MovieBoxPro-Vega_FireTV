.class public Lcom/avery/subtitle/model/Subtitle;
.super Ljava/lang/Object;
.source "Subtitle.java"


# instance fields
.field public content:Ljava/lang/String;

.field public end:Lcom/avery/subtitle/model/Time;

.field public region:Lcom/avery/subtitle/model/Region;

.field public select:Z

.field public start:Lcom/avery/subtitle/model/Time;

.field public style:Lcom/avery/subtitle/model/Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    return-void
.end method
