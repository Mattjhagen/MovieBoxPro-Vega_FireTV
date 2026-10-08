.class Lly/count/android/sdk/messaging/CountlyPush$2$2;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush$2;->call(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/messaging/CountlyPush$2;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$2;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2$2;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
