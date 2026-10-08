.class Lcom/dl7/player/media/IjkPlayerView$28;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3348
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShare(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5

    const-string p2, "\u4fdd\u5b58\u6210\u529f\uff0c\u8def\u5f84\u4e3a:"

    .line 3351
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$7200(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$7200(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dl7/player/media/IjkVideoView;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;->onShare(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 3354
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkPlayerView;->access$7300(Lcom/dl7/player/media/IjkPlayerView;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3356
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3357
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3358
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3359
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 3360
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7400(Lcom/dl7/player/media/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3362
    :catch_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$28;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7400(Lcom/dl7/player/media/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "\u4fdd\u5b58\u672c\u5730\u5931\u8d25"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
