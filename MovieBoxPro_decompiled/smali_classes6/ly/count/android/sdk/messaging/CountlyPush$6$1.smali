.class Lly/count/android/sdk/messaging/CountlyPush$6$1;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/messaging/CountlyPush$6;

.field final synthetic val$bitmap:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$6;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$6$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$6;

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$6$1;->val$bitmap:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 936
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$6$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$6;

    iget-object v0, v0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$callback:Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$6$1;->val$bitmap:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;->call(Landroid/graphics/Bitmap;)V

    return-void
.end method
