.class public final enum Lly/count/android/sdk/RequestResult;
.super Ljava/lang/Enum;
.source "RequestResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/RequestResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/RequestResult;

.field public static final enum Error:Lly/count/android/sdk/RequestResult;

.field public static final enum NetworkIssue:Lly/count/android/sdk/RequestResult;

.field public static final enum Success:Lly/count/android/sdk/RequestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lly/count/android/sdk/RequestResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/RequestResult;->Success:Lly/count/android/sdk/RequestResult;

    new-instance v1, Lly/count/android/sdk/RequestResult;

    const-string v3, "NetworkIssue"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/count/android/sdk/RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/count/android/sdk/RequestResult;->NetworkIssue:Lly/count/android/sdk/RequestResult;

    new-instance v3, Lly/count/android/sdk/RequestResult;

    const-string v5, "Error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/count/android/sdk/RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lly/count/android/sdk/RequestResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lly/count/android/sdk/RequestResult;->$VALUES:[Lly/count/android/sdk/RequestResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/RequestResult;
    .locals 1

    .line 3
    const-class v0, Lly/count/android/sdk/RequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/RequestResult;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/RequestResult;
    .locals 1

    .line 3
    sget-object v0, Lly/count/android/sdk/RequestResult;->$VALUES:[Lly/count/android/sdk/RequestResult;

    invoke-virtual {v0}, [Lly/count/android/sdk/RequestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/RequestResult;

    return-object v0
.end method
