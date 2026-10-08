.class public final enum Lly/count/android/sdk/Countly$CountlyMessagingMode;
.super Ljava/lang/Enum;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountlyMessagingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field public static final enum PRODUCTION:Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field public static final enum TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 114
    new-instance v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/Countly$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .line 115
    new-instance v1, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    const-string v3, "PRODUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/count/android/sdk/Countly$CountlyMessagingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/count/android/sdk/Countly$CountlyMessagingMode;->PRODUCTION:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Lly/count/android/sdk/Countly$CountlyMessagingMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lly/count/android/sdk/Countly$CountlyMessagingMode;->$VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .locals 1

    .line 113
    const-class v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/Countly$CountlyMessagingMode;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .locals 1

    .line 113
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingMode;->$VALUES:[Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-virtual {v0}, [Lly/count/android/sdk/Countly$CountlyMessagingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/Countly$CountlyMessagingMode;

    return-object v0
.end method
