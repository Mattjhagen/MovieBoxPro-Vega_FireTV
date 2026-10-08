.class public final Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;
.super Ljava/lang/Object;
.source "UserAvatarView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/widget/UserAvatarView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/UserAvatarView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/UserAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;->this$0:Lcom/movieboxpro/android/view/widget/UserAvatarView;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;->this$0:Lcom/movieboxpro/android/view/widget/UserAvatarView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->access$getBinding$p(Lcom/movieboxpro/android/view/widget/UserAvatarView;)Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;->tvNameAvatar:Landroid/widget/TextView;

    const-string p2, "tvNameAvatar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 123
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;->this$0:Lcom/movieboxpro/android/view/widget/UserAvatarView;

    invoke-static {p2}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->access$getBinding$p(Lcom/movieboxpro/android/view/widget/UserAvatarView;)Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;->tvNameAvatar:Landroid/widget/TextView;

    const-string p3, "tvNameAvatar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 124
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;->this$0:Lcom/movieboxpro/android/view/widget/UserAvatarView;

    invoke-static {p2}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->access$getBinding$p(Lcom/movieboxpro/android/view/widget/UserAvatarView;)Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/UserAvatarViewBinding;->ivAvatars:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 105
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/movieboxpro/android/view/widget/UserAvatarView$setAvatar$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
