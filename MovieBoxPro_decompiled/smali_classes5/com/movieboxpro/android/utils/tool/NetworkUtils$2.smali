.class Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;
.super Lcom/movieboxpro/android/utils/tool/Utils$Task;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByPingAsync(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x1010
        }
        names = {
            "consumer",
            "val$ip"
        }
    .end annotation

    .line 128
    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;->val$ip:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/tool/Utils$Task;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;->val$ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableByPing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$2;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
