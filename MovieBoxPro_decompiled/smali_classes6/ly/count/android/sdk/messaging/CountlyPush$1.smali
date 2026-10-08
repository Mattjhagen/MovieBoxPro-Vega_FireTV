.class Lly/count/android/sdk/messaging/CountlyPush$1;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->displayNotification(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Landroid/app/Notification$Builder;

.field final synthetic val$manager:Landroid/app/NotificationManager;

.field final synthetic val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;


# direct methods
.method constructor <init>(Landroid/app/Notification$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/app/NotificationManager;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$builder:Landroid/app/Notification$Builder;

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iput-object p3, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$manager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$builder:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 438
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    .line 439
    invoke-interface {v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    .line 440
    invoke-interface {v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 442
    :cond_0
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$manager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$1;->val$builder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
