.class Lcom/movieboxpro/android/base/BaseListActivity$2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BaseListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListActivity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "layoutResId",
            "data"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$2;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseViewHolder",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$2;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/base/BaseListActivity;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method
