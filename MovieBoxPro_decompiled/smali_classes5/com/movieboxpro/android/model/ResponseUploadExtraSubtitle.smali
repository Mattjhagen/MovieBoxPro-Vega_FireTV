.class public Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;
.super Ljava/lang/Object;
.source "ResponseUploadExtraSubtitle.java"


# instance fields
.field private srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrt_info()Lcom/dueeeke/model/SRTModel$SubTitles;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;->srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-object v0
.end method

.method public setSrt_info(Lcom/dueeeke/model/SRTModel$SubTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srt_info"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;->srt_info:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-void
.end method
