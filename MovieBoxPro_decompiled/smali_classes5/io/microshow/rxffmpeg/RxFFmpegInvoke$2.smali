.class Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;
.super Ljava/lang/Object;
.source "RxFFmpegInvoke.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runCommandRxJava([Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/microshow/rxffmpeg/RxFFmpegProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

.field final synthetic val$command:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke;[Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    iput-object p2, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->val$command:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/microshow/rxffmpeg/RxFFmpegProgress;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    new-instance v1, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2$1;-><init>(Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->setFFmpegListener(Lio/microshow/rxffmpeg/RxFFmpegInvoke$IFFmpegListener;)V

    .line 117
    iget-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    iget-object v0, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->val$command:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runFFmpegCmd([Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lio/microshow/rxffmpeg/RxFFmpegInvoke$2;->this$0:Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->onClean()V

    return-void
.end method
