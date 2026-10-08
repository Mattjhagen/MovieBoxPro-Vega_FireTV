.class public interface abstract Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNetworkStatusChangedListener"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation
.end method

.method public abstract onDisconnected()V
.end method
