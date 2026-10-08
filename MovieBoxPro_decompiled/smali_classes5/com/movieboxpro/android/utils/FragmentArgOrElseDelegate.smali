.class final Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;
.super Ljava/lang/Object;
.source "FragmentArgs.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroidx/fragment/app/Fragment;",
        "defaultValue",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private final defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;->defaultValue:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;->defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->putArg(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/FragmentArgOrElseDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
