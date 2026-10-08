.class public final synthetic Lcom/movieboxpro/android/http/Http$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/NativeApiSecrets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->withAppSecrets(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
