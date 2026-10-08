.class public interface abstract Lcom/avery/subtitle/format/TimedTextFileFormat;
.super Ljava/lang/Object;
.source "TimedTextFileFormat.java"


# virtual methods
.method public abstract parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation
.end method

.method public abstract toFile(Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/Object;
.end method
