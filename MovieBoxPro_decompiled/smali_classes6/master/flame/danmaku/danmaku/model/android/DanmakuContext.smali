.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "DanmakuContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field public FBDanmakuVisibility:Z

.field public FTDanmakuVisibility:Z

.field public L2RDanmakuVisibility:Z

.field public R2LDanmakuVisibility:Z

.field public SpecialDanmakuVisibility:Z

.field public danmakuSync:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

.field private mBlockGuestDanmaku:Z

.field private mCacheStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

.field private mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field mColorValueWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

.field public final mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

.field private final mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field private mDuplicateMergingEnable:Z

.field mFilterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFont:Landroid/graphics/Typeface;

.field public final mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

.field private mIsAlignBottom:Z

.field private mIsMaxLinesLimited:Z

.field private mIsPreventOverlappingEnabled:Z

.field mUserHashBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mUserIdBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public maximumNumsInScreen:I

.field public refreshRateMS:I

.field public scaleTextSize:F

.field public scrollSpeedFactor:F

.field public shadowRadius:I

.field public shadowType:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public transparency:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFont:Landroid/graphics/Typeface;

    .line 45
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->transparency:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FTDanmakuVisibility:Z

    .line 54
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FBDanmakuVisibility:Z

    .line 56
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->L2RDanmakuVisibility:Z

    .line 58
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->R2LDanmakuVisibility:Z

    .line 60
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->SpecialDanmakuVisibility:Z

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->maximumNumsInScreen:I

    .line 72
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scrollSpeedFactor:F

    const/16 v0, 0xf

    .line 78
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->refreshRateMS:I

    .line 87
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->shadowType:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->shadowRadius:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mBlockGuestDanmaku:Z

    .line 103
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDuplicateMergingEnable:Z

    .line 105
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsAlignBottom:Z

    .line 113
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 115
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 117
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 119
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    return-void
.end method

.method public static create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 23
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    return-object v0
.end method

.method private varargs notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 655
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    if-eqz v1, :cond_0

    .line 657
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;->onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDanmakuVisible(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setFilterData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private setFilterData(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v0, p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->get(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object p1

    .line 192
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->setData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs addUserHashBlackList([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    if-eqz p1, :cond_1

    .line 414
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 418
    const-string p1, "1015_Filter"

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 420
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public varargs addUserIdBlackList([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    if-eqz p1, :cond_1

    .line 466
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 470
    const-string p1, "1014_Filter"

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 472
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public alignBottom(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 534
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsAlignBottom:Z

    if-eq v0, p1, :cond_0

    .line 535
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsAlignBottom:Z

    .line 536
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 537
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    :cond_0
    return-object p0
.end method

.method public blockGuestDanmaku(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 486
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mBlockGuestDanmaku:Z

    if-eq v0, p1, :cond_1

    .line 487
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mBlockGuestDanmaku:Z

    .line 488
    const-string v0, "1016_Filter"

    if-eqz p1, :cond_0

    .line 489
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 493
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 494
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public getColorValueWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
    .locals 1

    .line 122
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    return-object v0
.end method

.method public getFBDanmakuVisibility()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FBDanmakuVisibility:Z

    return v0
.end method

.method public getFTDanmakuVisibility()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FTDanmakuVisibility:Z

    return v0
.end method

.method public getL2RDanmakuVisibility()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->L2RDanmakuVisibility:Z

    return v0
.end method

.method public getR2LDanmakuVisibility()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->R2LDanmakuVisibility:Z

    return v0
.end method

.method public getSpecialDanmakuVisibility()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->SpecialDanmakuVisibility:Z

    return v0
.end method

.method public getUserHashBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getUserIdBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    return-object v0
.end method

.method public isAlignBottom()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsAlignBottom:Z

    return v0
.end method

.method public isDuplicateMergingEnabled()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDuplicateMergingEnable:Z

    return v0
.end method

.method public isMaxLinesLimited()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsMaxLinesLimited:Z

    return v0
.end method

.method public isPreventOverlappingEnabled()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsPreventOverlappingEnabled:Z

    return v0
.end method

.method public preventOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 578
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsPreventOverlappingEnabled:Z

    .line 579
    const-string v2, "1019_Filter"

    if-nez p1, :cond_1

    .line 580
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v3, v2, v1}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;Z)V

    goto :goto_1

    .line 582
    :cond_1
    invoke-direct {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 584
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 585
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public registerConfigChangedCallback(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 623
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 624
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    .line 626
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 627
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 631
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs removeUserHashBlackList([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 5

    if-eqz p1, :cond_2

    .line 396
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 400
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_1
    const-string p1, "1015_Filter"

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 404
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-direct {p0, p1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs removeUserIdBlackList([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 5

    if-eqz p1, :cond_2

    .line 448
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 452
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_1
    const-string p1, "1014_Filter"

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 456
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-direct {p0, p1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 604
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCacheStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->setProxy(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;)V

    .line 607
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCacheStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;)V

    :cond_0
    return-object p0
.end method

.method public varargs setColorValueWhiteList([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 361
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    const-string v0, "1013_Filter"

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 363
    :cond_1
    :goto_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 368
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 369
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mColorValueWhiteList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDanmakuBold(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 350
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setFakeBoldText(Z)V

    .line 351
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs setDanmakuStyle(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 338
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setDanmakuStyle(I[F)V

    .line 339
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDanmakuSync(Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 613
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->danmakuSync:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

    return-object p0
.end method

.method public setDanmakuTransparency(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 141
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 142
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->transparency:I

    if-eq v0, v1, :cond_0

    .line 143
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->transparency:I

    .line 144
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setTransparency(I)V

    .line 145
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setDuplicateMergingEnabled(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 521
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDuplicateMergingEnable:Z

    if-eq v0, p1, :cond_0

    .line 522
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDuplicateMergingEnable:Z

    .line 523
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 524
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setFBDanmakuVisibility(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x4

    .line 216
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuVisible(ZI)V

    .line 217
    const-string v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 219
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FBDanmakuVisibility:Z

    if-eq v0, p1, :cond_0

    .line 220
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FBDanmakuVisibility:Z

    .line 221
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setFTDanmakuVisibility(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x5

    .line 175
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuVisible(ZI)V

    .line 176
    const-string v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 178
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FTDanmakuVisibility:Z

    if-eq v0, p1, :cond_0

    .line 179
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->FTDanmakuVisibility:Z

    .line 180
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setL2RDanmakuVisibility(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x6

    .line 239
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuVisible(ZI)V

    .line 240
    const-string v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 242
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->L2RDanmakuVisibility:Z

    if-eq v0, p1, :cond_0

    .line 243
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->L2RDanmakuVisibility:Z

    .line 244
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setMaximumLines(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 554
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mIsMaxLinesLimited:Z

    .line 555
    const-string v2, "1018_Filter"

    if-nez p1, :cond_1

    .line 556
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v3, v2, v1}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;Z)V

    goto :goto_1

    .line 558
    :cond_1
    invoke-direct {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 560
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 561
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setMaximumVisibleSizeInScreen(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 5

    .line 302
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->maximumNumsInScreen:I

    .line 304
    const-string v0, "1012_Filter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "1011_Filter"

    if-nez p1, :cond_0

    .line 305
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v4, v3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v3, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 307
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 312
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v4, v3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v3, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 314
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0

    .line 317
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 319
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 567
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->preventOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    return-object p1
.end method

.method public setR2LDanmakuVisibility(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x1

    .line 262
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuVisible(ZI)V

    .line 263
    const-string v1, "1010_Filter"

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 265
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->R2LDanmakuVisibility:Z

    if-eq v1, p1, :cond_0

    .line 266
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->R2LDanmakuVisibility:Z

    .line 267
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setScaleTextSize(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 151
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 152
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    .line 153
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->clearTextHeightCache()V

    .line 154
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setScaleTextSizeFactor(F)V

    .line 155
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 156
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 157
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setScrollSpeedFactor(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 505
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scrollSpeedFactor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 506
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scrollSpeedFactor:F

    .line 507
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateDurationFactor(F)V

    .line 508
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 509
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 510
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setSpecialDanmakuVisibility(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x7

    .line 285
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuVisible(ZI)V

    .line 286
    const-string v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFilterTypes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 288
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->SpecialDanmakuVisibility:Z

    if-eq v0, p1, :cond_0

    .line 289
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->SpecialDanmakuVisibility:Z

    .line 290
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFont:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 132
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mFont:Landroid/graphics/Typeface;

    .line 133
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->clearTextHeightCache()V

    .line 134
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDisplayer:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setTypeFace(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public varargs setUserHashBlackList([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 383
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    const-string v0, "1015_Filter"

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 388
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_1
    :goto_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 390
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 391
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserHashBlackList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs setUserIdBlackList([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 435
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    const-string v0, "1014_Filter"

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setFilterData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_1
    :goto_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    .line 442
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFilterFlag()V

    .line 443
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mUserIdBlackList:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->notifyConfigureChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public unregisterAllConfigChangedCallbacks()V
    .locals 1

    .line 646
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public unregisterConfigChangedCallback(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 635
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 638
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
