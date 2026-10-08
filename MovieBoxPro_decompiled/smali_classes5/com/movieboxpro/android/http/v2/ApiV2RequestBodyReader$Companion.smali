.class final Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;
.super Ljava/lang/Object;
.source "ApiV2RequestBodyReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;",
        "",
        "<init>",
        "()V",
        "NAME_PARAMETER",
        "Lkotlin/text/Regex;",
        "getNAME_PARAMETER",
        "()Lkotlin/text/Regex;",
        "FILENAME_PARAMETER",
        "getFILENAME_PARAMETER",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFILENAME_PARAMETER()Lkotlin/text/Regex;
    .locals 1

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->access$getFILENAME_PARAMETER$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getNAME_PARAMETER()Lkotlin/text/Regex;
    .locals 1

    .line 65
    invoke-static {}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->access$getNAME_PARAMETER$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
