.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$OnFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showMovieInfo(Lcom/movieboxpro/android/model/movie/MovieDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$OnFocusListener;",
        "onFocusChanged",
        "",
        "focus",
        "",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$YWRzB2kd-Je3mlZAgMcaRb3mGdA(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->onFocusChanged$lambda$1(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVr3WhFntn7HDm6vQQn1jd9Nivk(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->onFocusChanged$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFocusChanged$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 4

    .line 1143
    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$scrollDown(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const/4 v0, 0x6

    .line 1144
    new-array v0, v0, [Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    const-string v2, "rlPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    const-string v3, "ivWatchPlan"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    const-string v3, "ivAdd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flDownload:Landroid/widget/FrameLayout;

    const-string v3, "flDownload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieInfo:Landroid/widget/LinearLayout;

    const-string v3, "llMovieInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieName:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "llMovieName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {p0, v2, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$setFocusable(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z[Landroid/view/View;)V

    return-void
.end method

.method private static final onFocusChanged$lambda$1(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 4

    const/4 v0, 0x6

    .line 1148
    new-array v0, v0, [Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    const-string v2, "rlPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    const-string v2, "ivWatchPlan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    const-string v3, "ivAdd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flDownload:Landroid/widget/FrameLayout;

    const-string v3, "flDownload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieInfo:Landroid/widget/LinearLayout;

    const-string v3, "llMovieInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieName:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "llMovieName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {p0, v2, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$setFocusable(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z[Landroid/view/View;)V

    .line 1149
    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$scrollUp(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1142
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1147
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
