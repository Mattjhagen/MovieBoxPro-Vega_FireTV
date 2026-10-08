.class Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "SpanUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/widget/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializableSpannableStringBuilder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x442249c430a62a3bL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1403
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1403
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;-><init>()V

    return-void
.end method
