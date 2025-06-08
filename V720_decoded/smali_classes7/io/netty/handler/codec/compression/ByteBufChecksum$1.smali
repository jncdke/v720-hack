.class Lio/netty/handler/codec/compression/ByteBufChecksum$1;
.super Ljava/lang/Object;
.source "ByteBufChecksum.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/ByteBufChecksum;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$1;->this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$1;->this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(I)V

    const/4 p1, 0x1

    return p1
.end method
