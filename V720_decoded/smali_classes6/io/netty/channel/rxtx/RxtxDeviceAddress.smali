.class public Lio/netty/channel/rxtx/RxtxDeviceAddress;
.super Ljava/net/SocketAddress;
.source "RxtxDeviceAddress.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x285aa6f76a6c91d3L


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 39
    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxDeviceAddress;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxDeviceAddress;->value:Ljava/lang/String;

    return-object v0
.end method
