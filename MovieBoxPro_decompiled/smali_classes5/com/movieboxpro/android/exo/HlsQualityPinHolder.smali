.class public final Lcom/movieboxpro/android/exo/HlsQualityPinHolder;
.super Ljava/lang/Object;
.source "HlsPinnedAdaptiveTrackSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsQualityPinHolder;",
        "",
        "<init>",
        "()V",
        "qualityLabel",
        "",
        "getQualityLabel",
        "()Ljava/lang/String;",
        "setQualityLabel",
        "(Ljava/lang/String;)V",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile qualityLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQualityLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsQualityPinHolder;->qualityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final setQualityLabel(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/movieboxpro/android/exo/HlsQualityPinHolder;->qualityLabel:Ljava/lang/String;

    return-void
.end method
