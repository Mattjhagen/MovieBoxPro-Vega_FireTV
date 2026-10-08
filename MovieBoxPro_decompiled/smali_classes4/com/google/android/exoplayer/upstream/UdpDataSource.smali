.class public final Lcom/google/android/exoplayer/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "UdpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEAFULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0


# instance fields
.field private address:Ljava/net/InetAddress;

.field private dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private final listener:Lcom/google/android/exoplayer/upstream/TransferListener;

.field private multicastSocket:Ljava/net/MulticastSocket;

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;

.field private socketAddress:Ljava/net/InetSocketAddress;

.field private final socketTimeoutMillis:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource;-><init>(Lcom/google/android/exoplayer/upstream/TransferListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/TransferListener;I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource;-><init>(Lcom/google/android/exoplayer/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/TransferListener;II)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 94
    iput p3, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 95
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetBuffer:[B

    .line 96
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p3, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetBuffer:[B

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 167
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 169
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 170
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 173
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->opened:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    :cond_2
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 107
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socketTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->opened:Z

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferStart()V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    if-nez v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr v0, v1

    .line 149
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetBuffer:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/upstream/UdpDataSource;->packetRemaining:I

    return p3
.end method
