.class public final Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;
.super Ljava/lang/Object;
.source "DataBindingFragment.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataBindingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBindingFragment.kt\ncom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002R\u001e\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/fragment/app/Fragment;",
        "classes",
        "Ljava/lang/Class;",
        "fragment",
        "<init>",
        "(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V",
        "viewBinding",
        "getViewBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setViewBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "bindView",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;",
        "destroyed",
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
.field private final bindView:Ljava/lang/reflect/Method;

.field private lifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private viewBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9WP5W2qxj--rBqZhnhDYivIOcRE(Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->_init_$lambda$0(Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/movieboxpro/android/utils/ReflectExtKt;->bindMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->bindView:Ljava/lang/reflect/Method;

    .line 25
    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string p2, "<get-lifecycle>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;)V

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/LifecycleExtKt;->addObserver(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;)Lkotlin/Unit;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->destroyed()V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final destroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->viewBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 32
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->viewBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_0

    return-object p2

    .line 35
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    .line 37
    iget-object p2, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->bindView:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.snowtop.diskpanda.utils.databinding.FragmentBindingDelegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    .line 38
    iget-object p2, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    iput-object p1, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->viewBinding:Landroidx/databinding/ViewDataBinding;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public final getViewBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->viewBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->viewBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
