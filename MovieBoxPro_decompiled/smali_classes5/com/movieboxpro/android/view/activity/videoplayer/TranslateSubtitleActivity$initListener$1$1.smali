.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;
.super Ljava/lang/Object;
.source "TranslateSubtitleActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1",
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;",
        "onLanguageSelected",
        "",
        "language",
        "",
        "languageName",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->access$getBinding$p$s1122976917(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->access$maybeStartTranslate(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    return-void
.end method
