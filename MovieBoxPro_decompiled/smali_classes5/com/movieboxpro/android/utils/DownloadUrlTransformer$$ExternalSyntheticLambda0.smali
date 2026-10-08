.class public final synthetic Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->$r8$lambda$BhJsweMWsJCfMpTC8yF2A29kVEk(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
