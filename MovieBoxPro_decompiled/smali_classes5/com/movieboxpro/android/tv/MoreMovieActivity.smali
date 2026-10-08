.class public final Lcom/movieboxpro/android/tv/MoreMovieActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MoreMovieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;,
        Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/MoreMovieActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "MoreMovieListFragment",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/MoreMovieActivity;->Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->activity_more_movie:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/MoreMovieActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;->Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MoreMovieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/MoreMovieActivity$MoreMovieListFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
