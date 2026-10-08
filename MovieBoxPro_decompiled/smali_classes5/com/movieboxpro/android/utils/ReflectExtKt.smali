.class public final Lcom/movieboxpro/android/utils/ReflectExtKt;
.super Ljava/lang/Object;
.source "ReflectExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u001a\u001e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "INFLATE_NAME",
        "",
        "BIND_NAME",
        "inflateMethod",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "T",
        "Ljava/lang/Class;",
        "bindMethod",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BIND_NAME:Ljava/lang/String; = "bind"

.field public static final INFLATE_NAME:Ljava/lang/String; = "inflate"


# direct methods
.method public static final bindMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bind"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "inflate"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
