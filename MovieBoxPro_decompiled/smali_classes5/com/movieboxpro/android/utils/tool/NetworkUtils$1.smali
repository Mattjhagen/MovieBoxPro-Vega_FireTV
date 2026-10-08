.class Lcom/movieboxpro/android/utils/tool/NetworkUtils$1;
.super Lcom/movieboxpro/android/utils/tool/Utils$Task;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailableAsync(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
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


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "consumer"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/tool/Utils$Task;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 89
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->isAvailable()Z

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

    .line 85
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$1;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
