.class public final enum Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;
.super Ljava/lang/Enum;
.source "ModuleFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackWidgetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

.field public static final enum nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

.field public static final enum rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

.field public static final enum survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    const-string v1, "survey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    new-instance v1, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    const-string v3, "nps"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    new-instance v3, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    const-string v5, "rating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->$VALUES:[Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;
    .locals 1

    .line 22
    const-class v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;
    .locals 1

    .line 22
    sget-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->$VALUES:[Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v0}, [Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    return-object v0
.end method
