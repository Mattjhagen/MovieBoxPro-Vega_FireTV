.class Lcom/movieboxpro/android/utils/GlideUtils$1;
.super Ljava/lang/Object;
.source "GlideUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/GlideUtils;->loadWithBlur(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$target:Landroid/widget/ImageView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$target",
            "val$url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$target:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/GlideUtils;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$target:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$target:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    new-array v5, v4, [Lcom/bumptech/glide/load/Transformation;

    new-instance v6, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v6, v2, v1}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    aput-object v6, v5, v3

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 56
    iget-object v1, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$url:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/app/GlideRequest;->skipMemoryCache(Z)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 59
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/app/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/GlideUtils$1$1;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$target:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$target:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils$1$1;-><init>(Lcom/movieboxpro/android/utils/GlideUtils$1;II)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/app/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    new-array v5, v4, [Lcom/bumptech/glide/load/Transformation;

    new-instance v6, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v6, v2, v1}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    aput-object v6, v5, v3

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 69
    iget-object v1, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/utils/GlideUtils$1;->val$url:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/app/GlideRequest;->skipMemoryCache(Z)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 72
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/app/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/GlideUtils$1$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/GlideUtils$1$2;-><init>(Lcom/movieboxpro/android/utils/GlideUtils$1;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/app/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method
