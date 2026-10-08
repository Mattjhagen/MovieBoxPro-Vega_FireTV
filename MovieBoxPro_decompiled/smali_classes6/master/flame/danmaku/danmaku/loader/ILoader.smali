.class public interface abstract Lmaster/flame/danmaku/danmaku/loader/ILoader;
.super Ljava/lang/Object;
.source "ILoader.java"


# virtual methods
.method public abstract getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmaster/flame/danmaku/danmaku/parser/IDataSource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation
.end method
