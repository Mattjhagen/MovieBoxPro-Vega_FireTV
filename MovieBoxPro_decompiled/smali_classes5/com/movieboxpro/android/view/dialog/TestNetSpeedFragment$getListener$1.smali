.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;
.super Ljava/lang/Object;
.source "TestNetSpeedFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getListener(ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1",
        "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;",
        "onComplete",
        "",
        "position",
        "",
        "onFailed",
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
.field final synthetic $info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iput p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 5

    .line 445
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 446
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 447
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getNewUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListener(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$singleTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    goto :goto_1

    .line 450
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 451
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 452
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListener(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$singleTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailed(I)V
    .locals 5

    .line 459
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 460
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 461
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getNewUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListener(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$singleTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    goto :goto_1

    .line 464
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 465
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 466
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getCurrPosition$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$size:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getListener$1;->$info:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListener(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILjava/util/List;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$singleTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    :cond_2
    :goto_1
    return-void
.end method
