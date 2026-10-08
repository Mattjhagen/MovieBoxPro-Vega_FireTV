.class public Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ProtectedUnPeekLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected isAllowNullValue:Z

.field private final observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    return-void
.end method

.method private observe(Ljava/lang/Integer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    new-instance v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Ljava/lang/Integer;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$observe$0$com-kunminx-architecture-ui-callback-ProtectedUnPeekLiveData(Ljava/lang/Integer;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 110
    iget-boolean p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->isAllowNullValue:Z

    if-eqz p1, :cond_1

    .line 111
    :cond_0
    invoke-interface {p2, p3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1, p2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Ljava/lang/Integer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Ljava/lang/Integer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeUnPeek(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStore;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 95
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 96
    invoke-direct {p0, p2, p1, p3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Ljava/lang/Integer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->isAllowNullValue:Z

    if-eqz v0, :cond_2

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
