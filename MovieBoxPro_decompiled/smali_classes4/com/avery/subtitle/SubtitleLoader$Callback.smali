.class public interface abstract Lcom/avery/subtitle/SubtitleLoader$Callback;
.super Ljava/lang/Object;
.source "SubtitleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/SubtitleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/avery/subtitle/model/TimedTextObject;)V
.end method
