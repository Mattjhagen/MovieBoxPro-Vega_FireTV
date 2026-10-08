.class synthetic Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;
.super Ljava/lang/Object;
.source "BGARefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 699
    invoke-static {}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->values()[Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;->$SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I

    :try_start_0
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;->$SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;->$SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;->$SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
