.class public Lcom/dueeeke/model/SRTModel;
.super Ljava/lang/Object;
.source "SRTModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/model/SRTModel$SubTitles;
    }
.end annotation


# instance fields
.field public language:Ljava/lang/String;

.field public subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/model/SRTModel$SubTitles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
