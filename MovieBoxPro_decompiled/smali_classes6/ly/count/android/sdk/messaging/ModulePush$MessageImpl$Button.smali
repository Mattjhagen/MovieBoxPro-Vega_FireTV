.class Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;
.super Ljava/lang/Object;
.source "ModulePush.java"

# interfaces
.implements Lly/count/android/sdk/messaging/CountlyPush$Button;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/messaging/ModulePush$MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Button"
.end annotation


# instance fields
.field private final icon:I

.field private final index:I

.field private final link:Landroid/net/Uri;

.field private final message:Lly/count/android/sdk/messaging/CountlyPush$Message;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$Message;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->message:Lly/count/android/sdk/messaging/CountlyPush$Message;

    .line 58
    iput p2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    .line 59
    iput-object p3, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->icon:I

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$Message;ILjava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->message:Lly/count/android/sdk/messaging/CountlyPush$Message;

    .line 66
    iput p2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    .line 67
    iput-object p3, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    .line 69
    iput p5, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->icon:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    check-cast p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;

    .line 103
    iget v0, p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    iget v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object p1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->icon:I

    iget v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->icon:I

    if-ne p1, v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public icon()I
    .locals 1

    .line 94
    iget v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->icon:I

    return v0
.end method

.method public index()I
    .locals 1

    .line 74
    iget v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    return v0
.end method

.method public link()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->link:Landroid/net/Uri;

    return-object v0
.end method

.method public recordAction(Landroid/content/Context;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->message:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iget v1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->index:I

    invoke-interface {v0, p1, v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->recordAction(Landroid/content/Context;I)V

    return-void
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;->title:Ljava/lang/String;

    return-object v0
.end method
