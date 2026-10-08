.class public final Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;
.super Ljava/lang/Object;
.source "MediaPresentationDescriptionParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ContentProtectionsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
        ">;"
    }
.end annotation


# instance fields
.field private adaptationSetProtections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;"
        }
    .end annotation
.end field

.field private currentRepresentationProtections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;"
        }
    .end annotation
.end field

.field private representationProtections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;"
        }
    .end annotation
.end field

.field private representationProtectionsSet:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maybeAddContentProtection(Ljava/util/List;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ")V"
        }
    .end annotation

    .line 827
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 828
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    iget-object v1, v1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 831
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addAdaptationSetProtection(Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->maybeAddContentProtection(Ljava/util/List;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V

    return-void
.end method

.method public addRepresentationProtection(Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->maybeAddContentProtection(Ljava/util/List;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V

    return-void
.end method

.method public build()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    return-object v0

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 804
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 805
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->maybeAddContentProtection(Ljava/util/List;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->adaptationSetProtections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public compare(Lcom/google/android/exoplayer/dash/mpd/ContentProtection;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)I
    .locals 0

    .line 842
    iget-object p1, p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 739
    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    check-cast p2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->compare(Lcom/google/android/exoplayer/dash/mpd/ContentProtection;Lcom/google/android/exoplayer/dash/mpd/ContentProtection;)I

    move-result p1

    return p1
.end method

.method public endRepresentation()V
    .locals 2

    .line 776
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtectionsSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 778
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    .line 781
    iput-boolean v1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtectionsSet:Z

    goto :goto_1

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    goto :goto_1

    .line 787
    :cond_3
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->representationProtections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    :goto_1
    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescriptionParser$ContentProtectionsBuilder;->currentRepresentationProtections:Ljava/util/ArrayList;

    return-void
.end method
