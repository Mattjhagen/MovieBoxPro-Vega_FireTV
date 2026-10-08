.class Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;
.super Ljava/lang/Object;
.source "RxFFmpegInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runCommandAsync([Ljava/lang/String;Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

.field final synthetic val$command:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke;[Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    iput-object p2, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;->val$command:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    iget-object v1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;->val$command:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runFFmpegCmd([Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$1;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->onClean()V

    return-void
.end method
