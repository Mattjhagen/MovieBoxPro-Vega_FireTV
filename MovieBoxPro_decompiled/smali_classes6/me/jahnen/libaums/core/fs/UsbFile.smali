.class public interface abstract Lme/jahnen/libaums/core/fs/UsbFile;
.super Ljava/lang/Object;
.source "UsbFile.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/UsbFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 /2\u00020\u0001:\u0001/J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u000bH&J\u0008\u0010\u001d\u001a\u00020\u0019H&J\u0008\u0010\u001e\u001a\u00020\u0019H&J\u0008\u0010\u001f\u001a\u00020\u000bH&J\u0008\u0010 \u001a\u00020\u000bH&J\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"H&\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"H&\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0000H&J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020*H&J\u0012\u0010+\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020\u0003H&J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020*H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003@fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/UsbFile;",
        "Ljava/io/Closeable;",
        "absolutePath",
        "",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "isDirectory",
        "",
        "()Z",
        "isRoot",
        "<set-?>",
        "",
        "length",
        "getLength",
        "()J",
        "setLength",
        "(J)V",
        "name",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "parent",
        "getParent",
        "()Lme/jahnen/libaums/core/fs/UsbFile;",
        "close",
        "",
        "createDirectory",
        "createFile",
        "createdAt",
        "delete",
        "flush",
        "lastAccessed",
        "lastModified",
        "list",
        "",
        "()[Ljava/lang/String;",
        "listFiles",
        "()[Lme/jahnen/libaums/core/fs/UsbFile;",
        "moveTo",
        "destination",
        "read",
        "offset",
        "Ljava/nio/ByteBuffer;",
        "search",
        "path",
        "write",
        "source",
        "Companion",
        "libaums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lme/jahnen/libaums/core/fs/UsbFile$Companion;

.field public static final separator:Ljava/lang/String; = "/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/jahnen/libaums/core/fs/UsbFile$Companion;->$$INSTANCE:Lme/jahnen/libaums/core/fs/UsbFile$Companion;

    sput-object v0, Lme/jahnen/libaums/core/fs/UsbFile;->Companion:Lme/jahnen/libaums/core/fs/UsbFile$Companion;

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDirectory(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createFile(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createdAt()J
.end method

.method public abstract delete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getLength()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent()Lme/jahnen/libaums/core/fs/UsbFile;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isRoot()Z
.end method

.method public abstract lastAccessed()J
.end method

.method public abstract lastModified()J
.end method

.method public abstract list()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listFiles()[Lme/jahnen/libaums/core/fs/UsbFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract moveTo(Lme/jahnen/libaums/core/fs/UsbFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(JLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lme/jahnen/libaums/core/fs/UsbFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLength(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(JLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
