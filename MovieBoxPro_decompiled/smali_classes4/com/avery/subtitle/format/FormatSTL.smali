.class public Lcom/avery/subtitle/format/FormatSTL;
.super Ljava/lang/Object;
.source "FormatSTL.java"

# interfaces
.implements Lcom/avery/subtitle/format/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createSTLStyles(Lcom/avery/subtitle/model/TimedTextObject;)V
    .locals 6

    .line 496
    new-instance v0, Lcom/avery/subtitle/model/Style;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 497
    const-string v2, "name"

    invoke-static {v2, v1}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 498
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "whiteU"

    invoke-direct {v1, v3, v0}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 502
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v4, "whiteUI"

    invoke-direct {v3, v4, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 505
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 506
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "whiteI"

    invoke-direct {v1, v4, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    const/4 v3, 0x0

    .line 509
    iput-boolean v3, v1, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 510
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "green"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 514
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 517
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 518
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 521
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 522
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 525
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 526
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "blue"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 530
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 533
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 534
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 537
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 538
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 541
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 542
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "cyan"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 546
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 549
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 550
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 553
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 554
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 557
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 558
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "red"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 562
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "redU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 565
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 566
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 569
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 570
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "redI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 573
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 574
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "yellow"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 578
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 581
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 582
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 585
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 586
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 589
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 590
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "magenta"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 594
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "magentaU"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 597
    iput-boolean v0, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 598
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "magentaUI"

    invoke-direct {v1, v5, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 601
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 602
    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v4, Lcom/avery/subtitle/model/Style;

    const-string v5, "magentaI"

    invoke-direct {v4, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 605
    iput-boolean v3, v4, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 606
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "black"

    invoke-direct {v1, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-static {v2, v4}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 610
    iget-object v2, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v2, Lcom/avery/subtitle/model/Style;

    const-string v4, "blackU"

    invoke-direct {v2, v4, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 613
    iput-boolean v0, v2, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 614
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v2, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "blackUI"

    invoke-direct {v1, v4, v2}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 617
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 618
    iget-object v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v2, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v0, Lcom/avery/subtitle/model/Style;

    const-string v2, "blackI"

    invoke-direct {v0, v2, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 621
    iput-boolean v3, v0, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 622
    iget-object p1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTextForSTL(Lcom/avery/subtitle/model/Subtitle;[BILcom/avery/subtitle/model/TimedTextObject;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 371
    const-string v5, "white"

    const-string v6, ""

    move-object v10, v5

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v1

    if-ge v7, v12, :cond_e

    .line 373
    aget-byte v12, v1, v7

    const/4 v13, 0x1

    if-gez v12, :cond_b

    const/16 v14, -0x71

    if-gt v12, v14, :cond_a

    add-int/lit8 v15, v7, 0x1

    .line 377
    array-length v4, v1

    if-ge v15, v4, :cond_0

    aget-byte v4, v1, v15

    if-ne v12, v4, :cond_0

    move v7, v15

    .line 379
    :cond_0
    aget-byte v4, v1, v7

    const/16 v12, -0x76

    if-eq v4, v12, :cond_9

    if-eq v4, v14, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v9, 0x0

    goto/16 :goto_6

    :pswitch_1
    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_2
    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v11, 0x1

    goto/16 :goto_6

    .line 405
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "U"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-eqz v11, :cond_3

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "I"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 412
    :cond_3
    iget-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avery/subtitle/model/Style;

    if-ne v2, v13, :cond_5

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 416
    iget-object v8, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 417
    new-instance v8, Lcom/avery/subtitle/model/Style;

    invoke-direct {v8, v7, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 418
    const-string v4, "bottom-left"

    iput-object v4, v8, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 419
    iget-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v10, v7

    move-object v4, v8

    goto :goto_3

    .line 421
    :cond_4
    iget-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avery/subtitle/model/Style;

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "R"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 424
    iget-object v8, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 425
    new-instance v8, Lcom/avery/subtitle/model/Style;

    invoke-direct {v8, v7, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 426
    const-string v4, "bottom-rigth"

    iput-object v4, v8, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 427
    iget-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 429
    :cond_6
    iget-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avery/subtitle/model/Style;

    goto :goto_2

    .line 433
    :cond_7
    :goto_3
    iput-object v4, v0, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    .line 435
    iget-object v4, v0, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v4, v4, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 437
    :goto_4
    iget-object v7, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 438
    :cond_8
    iget-object v7, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    array-length v7, v1

    goto :goto_5

    .line 400
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br />"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    :goto_5
    move-object v8, v6

    :cond_a
    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/16 v4, 0x20

    if-ge v12, v4, :cond_d

    add-int/lit8 v4, v7, 0x1

    .line 452
    array-length v14, v1

    if-ge v4, v14, :cond_c

    aget-byte v14, v1, v4

    if-ne v12, v14, :cond_c

    move v7, v4

    .line 454
    :cond_c
    aget-byte v4, v1, v7

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    move-object v10, v5

    goto :goto_6

    .line 466
    :pswitch_5
    const-string v10, "cyan"

    goto :goto_6

    .line 475
    :pswitch_6
    const-string v10, "magenta"

    goto :goto_6

    .line 463
    :pswitch_7
    const-string v10, "blue"

    goto :goto_6

    .line 472
    :pswitch_8
    const-string v10, "yellow"

    goto :goto_6

    .line 460
    :pswitch_9
    const-string v10, "green"

    goto :goto_6

    .line 469
    :pswitch_a
    const-string v10, "red"

    goto :goto_6

    .line 478
    :pswitch_b
    const-string v10, "black"

    goto :goto_6

    .line 485
    :cond_d
    new-array v4, v13, [B

    const/4 v14, 0x0

    aput-byte v12, v4, v14

    .line 486
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    add-int/2addr v7, v13

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 48
    const-string v2, "/"

    const-string v3, "h:m:s:f/fps"

    const-string v4, ""

    const-string v5, ":"

    new-instance v6, Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {v6}, Lcom/avery/subtitle/model/TimedTextObject;-><init>()V

    move-object/from16 v7, p1

    .line 49
    iput-object v7, v6, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    const/16 v7, 0x400

    .line 51
    new-array v8, v7, [B

    const/16 v9, 0x80

    .line 52
    new-array v10, v9, [B

    .line 58
    :try_start_0
    invoke-direct {v1, v6}, Lcom/avery/subtitle/format/FormatSTL;->createSTLStyles(Lcom/avery/subtitle/model/TimedTextObject;)V

    .line 62
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lt v11, v7, :cond_d

    const/4 v7, 0x6

    .line 70
    aget-byte v11, v8, v7

    const/4 v12, 0x7

    aget-byte v13, v8, v12

    const/4 v14, 0x2

    new-array v15, v14, [B

    const/4 v12, 0x0

    aput-byte v11, v15, v12

    const/4 v11, 0x1

    aput-byte v13, v15, v11

    .line 71
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xc

    .line 74
    aget-byte v16, v8, v15

    const/16 v17, 0xd

    aget-byte v17, v8, v17

    new-array v15, v14, [B

    aput-byte v16, v15, v12

    aput-byte v17, v15, v11

    .line 75
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v15, 0x20

    .line 78
    new-array v9, v15, [B

    const/16 v14, 0x10

    .line 79
    invoke-static {v8, v14, v9, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v9}, Ljava/lang/String;-><init>([B)V

    .line 82
    new-array v9, v15, [B

    const/16 v11, 0x30

    .line 83
    invoke-static {v8, v11, v9, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xee

    .line 94
    aget-byte v9, v8, v9

    const/16 v15, 0xef

    aget-byte v15, v8, v15

    const/16 v20, 0xf0

    aget-byte v20, v8, v20

    const/16 v21, 0xf1

    aget-byte v21, v8, v21

    const/16 v22, 0xf2

    aget-byte v22, v8, v22

    const/4 v12, 0x5

    move-object/from16 v24, v3

    new-array v3, v12, [B

    const/16 v23, 0x0

    aput-byte v9, v3, v23

    const/4 v9, 0x1

    aput-byte v15, v3, v9

    const/4 v9, 0x2

    aput-byte v20, v3, v9

    const/4 v9, 0x3

    aput-byte v21, v3, v9

    const/4 v15, 0x4

    aput-byte v22, v3, v15

    .line 95
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0xf3

    .line 97
    aget-byte v15, v8, v15

    const/16 v21, 0xf4

    aget-byte v21, v8, v21

    const/16 v22, 0xf5

    aget-byte v22, v8, v22

    const/16 v25, 0xf6

    aget-byte v25, v8, v25

    const/16 v26, 0xf7

    aget-byte v8, v8, v26

    new-array v9, v12, [B

    const/16 v23, 0x0

    aput-byte v15, v9, v23

    const/4 v15, 0x1

    aput-byte v21, v9, v15

    const/4 v15, 0x2

    aput-byte v22, v9, v15

    const/4 v15, 0x3

    aput-byte v25, v9, v15

    const/4 v15, 0x4

    aput-byte v8, v9, v15

    .line 98
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    const/4 v9, 0x4

    if-gt v7, v9, :cond_1

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_2

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v9, v3, :cond_a

    .line 128
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/16 v12, 0x80

    if-ge v15, v12, :cond_3

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of file, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " blocks read, expecting "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blocks in total.\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    if-nez v11, :cond_4

    .line 137
    new-instance v7, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v7}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    :cond_4
    const/4 v11, 0x1

    .line 141
    aget-byte v15, v10, v11

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v15, v12

    if-eq v15, v14, :cond_5

    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Unexpected subtitle number at TTI block "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Parsing proceeds...\n\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_5
    const/4 v12, 0x3

    .line 146
    aget-byte v15, v10, v12

    const/4 v11, -0x1

    if-eq v15, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x5

    aget-byte v12, v10, v20

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const/4 v12, 0x6

    aget-byte v3, v10, v12

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget-byte v12, v10, v3

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    aget-byte v12, v10, v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x9

    aget-byte v3, v10, v21

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget-byte v3, v10, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const/16 v3, 0xc

    aget-byte v4, v10, v3

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0xe

    .line 158
    aget-byte v15, v10, v15

    const/16 v21, 0xf

    .line 161
    aget-byte v21, v10, v21

    if-nez v21, :cond_8

    const/16 v3, 0x70

    move-object/from16 v25, v5

    .line 164
    new-array v5, v3, [B

    move/from16 v19, v8

    const/16 v0, 0x10

    const/4 v8, 0x0

    .line 165
    invoke-static {v10, v0, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v11, :cond_7

    .line 169
    invoke-direct {v1, v7, v5, v15, v6}, Lcom/avery/subtitle/format/FormatSTL;->parseTextForSTL(Lcom/avery/subtitle/model/Subtitle;[BILcom/avery/subtitle/model/TimedTextObject;)V

    move-object/from16 v12, v24

    goto :goto_4

    .line 171
    :cond_7
    new-instance v3, Lcom/avery/subtitle/model/Time;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    invoke-direct {v3, v12, v0}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 172
    new-instance v0, Lcom/avery/subtitle/model/Time;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v12, v3}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 173
    invoke-direct {v1, v7, v5, v15, v6}, Lcom/avery/subtitle/format/FormatSTL;->parseTextForSTL(Lcom/avery/subtitle/model/Subtitle;[BILcom/avery/subtitle/model/TimedTextObject;)V

    goto :goto_4

    :cond_8
    move-object/from16 v25, v5

    move/from16 v19, v8

    move-object/from16 v12, v24

    const/4 v8, 0x0

    :goto_4
    if-nez v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    move-object/from16 v24, v12

    move/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v5, v25

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_a
    :goto_5
    move v0, v8

    if-eq v14, v0, :cond_b

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Number of parsed subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") different from expected number of subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_b
    if-eqz p2, :cond_c

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_c
    invoke-virtual {v6}, Lcom/avery/subtitle/model/TimedTextObject;->cleanUnusedStyles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v6, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    return-object v6

    .line 66
    :cond_d
    :try_start_1
    new-instance v0, Lcom/avery/subtitle/exception/FatalParsingException;

    const-string v2, "The file must contain at least a GSI block"

    invoke-direct {v0, v2}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    new-instance v2, Lcom/avery/subtitle/exception/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic toFile(Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/format/FormatSTL;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[B

    move-result-object p1

    return-object p1
.end method

.method public toFile(Lcom/avery/subtitle/model/TimedTextObject;)[B
    .locals 18

    move-object/from16 v0, p1

    .line 204
    iget-boolean v1, v0, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    .line 209
    new-array v2, v1, [B

    const/16 v3, 0x80

    .line 210
    new-array v4, v3, [B

    .line 213
    iget-object v5, v0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    mul-int/lit16 v5, v5, 0x80

    add-int/2addr v5, v1

    new-array v5, v5, [B

    .line 216
    const-string v6, "850STL25.0110000"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 217
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v6, v0, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0xd0

    const/16 v10, 0x20

    if-ge v7, v9, :cond_3

    .line 221
    array-length v9, v6

    if-ge v7, v9, :cond_2

    add-int/lit8 v9, v7, 0x10

    .line 222
    aget-byte v10, v6, v7

    aput-byte v10, v2, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v7, 0x10

    .line 224
    aput-byte v10, v2, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 228
    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 230
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 233
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-ge v11, v12, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "0"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 234
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0013216100000000"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v11, v0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avery/subtitle/model/Subtitle;

    iget-object v6, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v11, "hhmmssff/25"

    invoke-virtual {v6, v11}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "11OOO"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0xe0

    .line 239
    array-length v11, v6

    invoke-static {v6, v8, v2, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x115

    :goto_4
    if-ge v6, v1, :cond_5

    .line 242
    aput-byte v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 247
    :cond_5
    invoke-static {v2, v8, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget-object v0, v0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avery/subtitle/model/Subtitle;

    .line 255
    aput-byte v8, v4, v8

    .line 257
    rem-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v11, 0x1

    aput-byte v7, v4, v11

    .line 258
    div-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v13, 0x2

    aput-byte v7, v4, v13

    const/4 v7, -0x1

    const/4 v14, 0x3

    .line 260
    aput-byte v7, v4, v14

    const/4 v7, 0x4

    .line 262
    aput-byte v8, v4, v7

    .line 264
    iget-object v15, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v1, "h:m:s:f/25"

    invoke-virtual {v15, v1}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 265
    aget-object v16, v15, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    aput-byte v16, v4, v12

    .line 266
    aget-object v16, v15, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/4 v10, 0x6

    aput-byte v16, v4, v10

    .line 267
    aget-object v16, v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/16 v17, 0x7

    aput-byte v16, v4, v17

    .line 268
    aget-object v15, v15, v14

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    const/16 v16, 0x8

    aput-byte v15, v4, v16

    .line 270
    iget-object v15, v6, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v15, v1}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 271
    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0x9

    aput-byte v3, v4, v15

    .line 272
    aget-object v3, v1, v11

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0xa

    aput-byte v3, v4, v15

    .line 273
    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0xb

    aput-byte v3, v4, v15

    .line 274
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    const/16 v3, 0xc

    aput-byte v1, v4, v3

    const/16 v1, 0xd

    const/16 v3, 0x12

    .line 276
    aput-byte v3, v4, v1

    .line 278
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    const/16 v15, 0xe

    if-eqz v1, :cond_7

    .line 279
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    iget-object v1, v1, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    const-string v12, "left"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    aput-byte v11, v4, v15

    goto :goto_6

    .line 281
    :cond_6
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    iget-object v1, v1, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    const-string v12, "right"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    aput-byte v14, v4, v15

    goto :goto_6

    .line 283
    :cond_7
    aput-byte v13, v4, v15

    :cond_8
    :goto_6
    const/16 v1, 0xf

    .line 285
    aput-byte v8, v4, v1

    .line 287
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    const-string v12, "<br />"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 290
    :goto_7
    array-length v15, v1

    if-ge v12, v15, :cond_9

    .line 291
    aget-object v15, v1, v12

    const-string v14, "\\<.*?\\>"

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x3

    goto :goto_7

    .line 293
    :cond_9
    iget-object v12, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    const/16 v14, 0x10

    if-eqz v12, :cond_13

    .line 294
    iget-object v6, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    .line 295
    iget-boolean v12, v6, Lcom/avery/subtitle/model/Style;->italic:Z

    if-eqz v12, :cond_a

    const/16 v12, -0x80

    .line 296
    aput-byte v12, v4, v14

    goto :goto_8

    :cond_a
    const/16 v12, -0x7f

    .line 297
    aput-byte v12, v4, v14

    .line 298
    :goto_8
    iget-boolean v12, v6, Lcom/avery/subtitle/model/Style;->underline:Z

    const/16 v14, 0x11

    if-eqz v12, :cond_b

    const/16 v12, -0x7e

    .line 299
    aput-byte v12, v4, v14

    goto :goto_9

    :cond_b
    const/16 v12, -0x7d

    .line 300
    aput-byte v12, v4, v14

    .line 303
    :goto_9
    iget-object v6, v6, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 304
    const-string v12, "000000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v14, 0x13

    if-eqz v12, :cond_c

    .line 305
    aput-byte v8, v4, v3

    goto :goto_a

    .line 306
    :cond_c
    const-string v12, "0000ff"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 307
    aput-byte v7, v4, v3

    goto :goto_a

    .line 308
    :cond_d
    const-string v7, "00ffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 309
    aput-byte v10, v4, v3

    goto :goto_a

    .line 310
    :cond_e
    const-string v7, "00ff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 311
    aput-byte v13, v4, v3

    goto :goto_a

    .line 312
    :cond_f
    const-string v7, "ff0000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 313
    aput-byte v11, v4, v3

    goto :goto_a

    .line 314
    :cond_10
    const-string v7, "ffff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x3

    .line 315
    aput-byte v7, v4, v3

    goto :goto_a

    .line 316
    :cond_11
    const-string v7, "ff00ff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x5

    .line 317
    aput-byte v6, v4, v3

    goto :goto_b

    :cond_12
    const/4 v6, 0x5

    .line 318
    aput-byte v17, v4, v3

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x5

    :goto_b
    const/4 v3, 0x0

    .line 323
    :cond_14
    :goto_c
    array-length v7, v1

    if-ge v3, v7, :cond_18

    .line 325
    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v10, 0x0

    .line 326
    :goto_d
    array-length v11, v7

    if-ge v10, v11, :cond_17

    const/16 v11, 0x7e

    if-le v14, v11, :cond_15

    goto :goto_e

    .line 331
    :cond_15
    aget-char v11, v7, v10

    const/16 v12, 0x20

    if-lt v11, v12, :cond_16

    const/16 v13, 0x7f

    if-gt v11, v13, :cond_16

    add-int/lit8 v13, v14, 0x1

    int-to-byte v11, v11

    .line 332
    aput-byte v11, v4, v14

    move v14, v13

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    const/16 v12, 0x20

    add-int/lit8 v3, v3, 0x1

    .line 335
    array-length v7, v1

    if-ge v3, v7, :cond_14

    add-int/lit8 v7, v14, 0x1

    const/16 v10, -0x76

    .line 336
    aput-byte v10, v4, v14

    move v14, v7

    goto :goto_c

    :cond_18
    const/16 v12, 0x20

    const/16 v1, 0x80

    :goto_f
    if-ge v14, v1, :cond_19

    add-int/lit8 v3, v14, 0x1

    const/16 v7, -0x71

    .line 341
    aput-byte v7, v4, v14

    move v14, v3

    goto :goto_f

    :cond_19
    mul-int/lit16 v3, v2, 0x80

    const/16 v7, 0x400

    add-int/2addr v3, v7

    .line 345
    array-length v10, v4

    invoke-static {v4, v8, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    new-array v4, v1, [B

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x400

    const/16 v3, 0x80

    const/16 v10, 0x20

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_1a
    return-object v5
.end method
