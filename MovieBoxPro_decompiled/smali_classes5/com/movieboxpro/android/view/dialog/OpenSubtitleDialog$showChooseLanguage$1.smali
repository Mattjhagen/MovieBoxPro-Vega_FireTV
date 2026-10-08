.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;
.super Ljava/lang/Object;
.source "OpenSubtitleDialog.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->showChooseLanguage()V
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
        "com/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/SettingManager;->setSelectOpenSubtitleLanguage(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->access$getListener$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;->onSelectLanguage()V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->dismissAllowingStateLoss()V

    return-void
.end method
