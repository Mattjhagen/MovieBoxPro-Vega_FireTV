.class public final synthetic Lcom/movieboxpro/android/utils/VlcPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/utils/VlcPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/utils/VlcPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->$r8$lambda$j-ityd3Mv95ei_1f_RalaWuouk4(Lcom/movieboxpro/android/utils/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method
