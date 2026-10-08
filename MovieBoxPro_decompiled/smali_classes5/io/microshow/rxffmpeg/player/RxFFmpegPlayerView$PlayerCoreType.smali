.class public final enum Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;
.super Ljava/lang/Enum;
.source "RxFFmpegPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerCoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

.field public static final enum PCT_RXFFMPEG_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

.field public static final enum PCT_SYSTEM_MEDIA_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    const-string v1, "PCT_RXFFMPEG_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_RXFFMPEG_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    .line 32
    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    const-string v3, "PCT_SYSTEM_MEDIA_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_SYSTEM_MEDIA_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->$VALUES:[Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;
    .locals 1

    .line 23
    const-class v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    return-object p0
.end method

.method public static values()[Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;
    .locals 1

    .line 23
    sget-object v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->$VALUES:[Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    invoke-virtual {v0}, [Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    return-object v0
.end method
