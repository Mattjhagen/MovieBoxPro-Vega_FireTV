.class Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;
.super Ljava/lang/RuntimeException;
.source "XMLRPCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;


# direct methods
.method private constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 841
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)V

    return-void
.end method
