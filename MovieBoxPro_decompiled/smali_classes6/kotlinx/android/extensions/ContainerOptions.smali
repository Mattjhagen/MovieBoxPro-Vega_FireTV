.class public interface abstract annotation Lkotlinx/android/extensions/ContainerOptions;
.super Ljava/lang/Object;
.source "ContainerOptions.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx/android/extensions/ContainerOptions;
        cache = .enum Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0002\u0018\u00002\u00020\u0001B\u0012\u0012\u0010\u0008\u0002\u0010\u0002\u001a\u00020\u0003B\u0006\u0008\n0\u00038\u0004R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/android/extensions/ContainerOptions;",
        "",
        "cache",
        "Lkotlinx/android/extensions/CacheImplementation;",
        "HASH_MAP",
        "()Lkotlinx/android/extensions/CacheImplementation;",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cache()Lkotlinx/android/extensions/CacheImplementation;
.end method
