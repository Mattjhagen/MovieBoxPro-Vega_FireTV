.class public final enum Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;
.super Ljava/lang/Enum;
.source "MeasureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/player/MeasureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

.field public static final enum FM_DEFAULT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

.field public static final enum FM_FULL_SCREEN_HEIGHT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

.field public static final enum FM_FULL_SCREEN_WIDTH:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

.field public static final enum FM_WH_16X9:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    new-instance v0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    const-string v1, "FM_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_DEFAULT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    .line 40
    new-instance v1, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    const-string v3, "FM_FULL_SCREEN_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_FULL_SCREEN_WIDTH:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    .line 45
    new-instance v3, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    const-string v5, "FM_FULL_SCREEN_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_FULL_SCREEN_HEIGHT:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    .line 50
    new-instance v5, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    const-string v7, "FM_WH_16X9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->FM_WH_16X9:Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    const/4 v7, 0x4

    .line 30
    new-array v7, v7, [Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->$VALUES:[Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;
    .locals 1

    .line 30
    const-class v0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    return-object p0
.end method

.method public static values()[Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;
    .locals 1

    .line 30
    sget-object v0, Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->$VALUES:[Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    invoke-virtual {v0}, [Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;

    return-object v0
.end method
