.class public final enum Lcom/movieboxpro/android/utils/Network$NetType;
.super Ljava/lang/Enum;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/utils/Network$NetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/utils/Network$NetType;

.field public static final enum Mobile:Lcom/movieboxpro/android/utils/Network$NetType;

.field public static final enum None:Lcom/movieboxpro/android/utils/Network$NetType;

.field public static final enum Other:Lcom/movieboxpro/android/utils/Network$NetType;

.field public static final enum Wifi:Lcom/movieboxpro/android/utils/Network$NetType;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/movieboxpro/android/utils/Network$NetType;
    .locals 3

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/movieboxpro/android/utils/Network$NetType;

    sget-object v1, Lcom/movieboxpro/android/utils/Network$NetType;->None:Lcom/movieboxpro/android/utils/Network$NetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/Network$NetType;->Mobile:Lcom/movieboxpro/android/utils/Network$NetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/Network$NetType;->Wifi:Lcom/movieboxpro/android/utils/Network$NetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/Network$NetType;->Other:Lcom/movieboxpro/android/utils/Network$NetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/movieboxpro/android/utils/Network$NetType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/movieboxpro/android/utils/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->None:Lcom/movieboxpro/android/utils/Network$NetType;

    .line 28
    new-instance v0, Lcom/movieboxpro/android/utils/Network$NetType;

    const-string v1, "Mobile"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/movieboxpro/android/utils/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->Mobile:Lcom/movieboxpro/android/utils/Network$NetType;

    .line 29
    new-instance v0, Lcom/movieboxpro/android/utils/Network$NetType;

    const-string v1, "Wifi"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/movieboxpro/android/utils/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->Wifi:Lcom/movieboxpro/android/utils/Network$NetType;

    .line 30
    new-instance v0, Lcom/movieboxpro/android/utils/Network$NetType;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lcom/movieboxpro/android/utils/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->Other:Lcom/movieboxpro/android/utils/Network$NetType;

    .line 26
    invoke-static {}, Lcom/movieboxpro/android/utils/Network$NetType;->$values()[Lcom/movieboxpro/android/utils/Network$NetType;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->$VALUES:[Lcom/movieboxpro/android/utils/Network$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/movieboxpro/android/utils/Network$NetType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/utils/Network$NetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/movieboxpro/android/utils/Network$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/Network$NetType;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/utils/Network$NetType;
    .locals 1

    .line 26
    sget-object v0, Lcom/movieboxpro/android/utils/Network$NetType;->$VALUES:[Lcom/movieboxpro/android/utils/Network$NetType;

    invoke-virtual {v0}, [Lcom/movieboxpro/android/utils/Network$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/utils/Network$NetType;

    return-object v0
.end method
