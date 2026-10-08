.class public final enum Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;
.super Ljava/lang/Enum;
.source "ViewLifeCycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

.field public static final enum APPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

.field public static final enum APPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

.field public static final enum DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

.field public static final enum DISAPPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    const-string v1, "APPEARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 14
    new-instance v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    const-string v3, "APPEARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 15
    new-instance v3, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    const-string v5, "DISAPPEARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 16
    new-instance v5, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    const-string v7, "DISAPPEARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    const/4 v7, 0x4

    .line 12
    new-array v7, v7, [Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->$VALUES:[Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .locals 1

    .line 12
    const-class v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .locals 1

    .line 12
    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->$VALUES:[Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-virtual {v0}, [Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-object v0
.end method
