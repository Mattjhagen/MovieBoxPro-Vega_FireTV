.class public final Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/SwitchLanguageDialog$OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/SettingFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragment.kt\ncom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,622:1\n1878#2,3:623\n*S KotlinDebug\n*F\n+ 1 SettingFragment.kt\ncom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1\n*L\n127#1:623,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1",
        "Lcom/movieboxpro/android/view/dialog/SwitchLanguageDialog$OnLanguageListener;",
        "onLanguageSelected",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSelected()V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/SettingFragment$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/SettingFragment;

    .line 127
    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/SettingFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/account/SettingFragment;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/movieboxpro/android/model/SettingModel;

    .line 128
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/SettingModel;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 129
    sget-object v1, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/movieboxpro/android/model/SettingModel;->setStatus(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/SettingFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/account/SettingFragment;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
