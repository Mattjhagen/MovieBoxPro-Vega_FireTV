.class public Lly/count/android/sdk/RCData;
.super Ljava/lang/Object;
.source "RCData.java"


# instance fields
.field public isCurrentUsersData:Z

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lly/count/android/sdk/RCData;->value:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lly/count/android/sdk/RCData;->isCurrentUsersData:Z

    return-void
.end method
