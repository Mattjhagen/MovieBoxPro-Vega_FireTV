.class public abstract Lcom/movieboxpro/android/tv/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected context:Landroid/content/Context;

.field private mCountText:Landroid/widget/TextView;

.field protected mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mPositionText:Landroid/widget/TextView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStateText:Landroid/widget/TextView;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$mupdatePosition(Lcom/movieboxpro/android/tv/BaseFragment;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/BaseFragment;->updatePosition(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/movieboxpro/android/tv/BaseFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/BaseFragment;->updateState(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Lcom/movieboxpro/android/tv/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/BaseFragment$1;-><init>(Lcom/movieboxpro/android/tv/BaseFragment;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private updatePosition(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rv"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mPositionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildCount()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    .line 143
    iget-object v1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mPositionText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "First: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mCountText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollState"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mStateText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 151
    const-string p1, "Undefined"

    goto :goto_0

    .line 161
    :cond_0
    const-string p1, "Flinging"

    goto :goto_0

    .line 158
    :cond_1
    const-string p1, "Dragging"

    goto :goto_0

    .line 154
    :cond_2
    const-string p1, "Idle"

    .line 165
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->activity:Landroid/app/Activity;

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/BaseFragment$FocusBorderHelper;->getFocusBorder()Lcom/owen/focus/FocusBorder;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movieboxpro/android/tv/BaseFragment;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method protected onMoveFocusBorder(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusedView",
            "scale"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p2, p2}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    :cond_0
    return-void
.end method

.method protected onMoveFocusBorder(Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusedView",
            "scale",
            "roundRadius"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p2, p2, p3}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/BaseFragment;->updateState(I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/tv/BaseFragment;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected route(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "claz",
            "requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/tv/BaseFragment;->route(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "claz",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/movieboxpro/android/tv/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "v",
            "transtion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-le p1, p2, :cond_1

    .line 211
    invoke-static {p3, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Landroidx/core/util/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/BaseFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected setScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 135
    iput-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public showToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    return-void
.end method
