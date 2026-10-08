.class final Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;
.super Ljava/lang/Object;
.source "FragmentArgs.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0096\u0002J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;->INSTANCE:Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
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
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->putArg(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/FragmentArgOrNullDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
