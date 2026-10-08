.class public interface abstract Lly/count/android/sdk/messaging/CountlyPush$Message;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/messaging/CountlyPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Message"
.end annotation


# virtual methods
.method public abstract badge()Ljava/lang/Integer;
.end method

.method public abstract buttons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/count/android/sdk/messaging/CountlyPush$Button;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract dataKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract link()Landroid/net/Uri;
.end method

.method public abstract media()Ljava/net/URL;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract recordAction(Landroid/content/Context;)V
.end method

.method public abstract recordAction(Landroid/content/Context;I)V
.end method

.method public abstract sound()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
