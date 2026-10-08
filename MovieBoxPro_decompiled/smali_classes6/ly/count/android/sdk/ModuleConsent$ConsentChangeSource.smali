.class public final enum Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;
.super Ljava/lang/Enum;
.source "ModuleConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentChangeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

.field public static final enum ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

.field public static final enum DeviceIDChangedNotMerged:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    const-string v1, "ChangeConsentCall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    new-instance v1, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    const-string v3, "DeviceIDChangedNotMerged"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->DeviceIDChangedNotMerged:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->$VALUES:[Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;
    .locals 1

    .line 33
    const-class v0, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;
    .locals 1

    .line 33
    sget-object v0, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->$VALUES:[Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v0}, [Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    return-object v0
.end method
