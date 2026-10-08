.class public final enum Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
.super Ljava/lang/Enum;
.source "BGARefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field public static final enum IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field public static final enum PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field public static final enum REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field public static final enum RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 904
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const-string v3, "PULL_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    new-instance v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const-string v5, "RELEASE_REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    new-instance v5, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const-string v7, "REFRESHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v7, 0x4

    .line 903
    new-array v7, v7, [Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->$VALUES:[Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 903
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
    .locals 1

    .line 903
    const-class v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    return-object p0
.end method

.method public static values()[Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
    .locals 1

    .line 903
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->$VALUES:[Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v0}, [Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    return-object v0
.end method
