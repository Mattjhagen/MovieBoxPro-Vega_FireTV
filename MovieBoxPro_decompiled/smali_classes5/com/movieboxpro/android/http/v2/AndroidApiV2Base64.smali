.class public final Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;
.super Ljava/lang/Object;
.source "ApiV2Base64.kt"

# interfaces
.implements Lcom/movieboxpro/android/http/v2/ApiV2Base64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;",
        "Lcom/movieboxpro/android/http/v2/ApiV2Base64;",
        "<init>",
        "()V",
        "encode",
        "",
        "kotlin.jvm.PlatformType",
        "bytes",
        "",
        "decode",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;->INSTANCE:Lcom/movieboxpro/android/http/v2/AndroidApiV2Base64;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
