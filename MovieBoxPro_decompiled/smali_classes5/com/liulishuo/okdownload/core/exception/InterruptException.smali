.class public Lcom/liulishuo/okdownload/core/exception/InterruptException;
.super Ljava/io/IOException;
.source "InterruptException.java"


# static fields
.field public static final SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/InterruptException$1;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/exception/InterruptException$1;-><init>()V

    sput-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "Interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/okdownload/core/exception/InterruptException$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/exception/InterruptException;-><init>()V

    return-void
.end method
