.class final Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "FixedRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/FixedRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleImpl"
.end annotation


# instance fields
.field private final bufferSize:I

.field final synthetic this$0:Lio/netty/channel/FixedRecvByteBufAllocator;


# direct methods
.method constructor <init>(Lio/netty/channel/FixedRecvByteBufAllocator;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/FixedRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 32
    iput p2, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .line 37
    iget v0, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    return v0
.end method
