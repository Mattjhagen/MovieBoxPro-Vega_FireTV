.class synthetic Lcom/owen/tvrecyclerview/BaseLayoutManager$1;
.super Ljava/lang/Object;
.source "BaseLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$owen$tvrecyclerview$BaseLayoutManager$UpdateOp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->values()[Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$1;->$SwitchMap$com$owen$tvrecyclerview$BaseLayoutManager$UpdateOp:[I

    :try_start_0
    sget-object v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ADD:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$1;->$SwitchMap$com$owen$tvrecyclerview$BaseLayoutManager$UpdateOp:[I

    sget-object v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->REMOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$1;->$SwitchMap$com$owen$tvrecyclerview$BaseLayoutManager$UpdateOp:[I

    sget-object v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->MOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
