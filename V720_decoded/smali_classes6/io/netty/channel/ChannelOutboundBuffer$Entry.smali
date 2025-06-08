.class final Lio/netty/channel/ChannelOutboundBuffer$Entry;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOutboundBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field bufs:[Ljava/nio/ByteBuffer;

.field cancelled:Z

.field count:I

.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/Object;

.field next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field pendingSize:I

.field progress:J

.field promise:Lio/netty/channel/ChannelPromise;

.field total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 801
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;

    invoke-direct {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;)V"
        }
    .end annotation

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 817
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 821
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/ChannelOutboundBuffer$1;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method static newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .locals 1

    .line 825
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 826
    iput-object p0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 827
    sget p0, Lio/netty/channel/ChannelOutboundBuffer;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    add-int/2addr p1, p0

    iput p1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 828
    iput-wide p2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 829
    iput-object p4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method


# virtual methods
.method cancel()I
    .locals 3

    .line 834
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 836
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 839
    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 840
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iput-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 842
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const-wide/16 v1, 0x0

    .line 843
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 844
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    const/4 v1, 0x0

    .line 845
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 846
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method

.method recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 854
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 855
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    .line 856
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 857
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    const-wide/16 v0, 0x0

    .line 858
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 859
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    const/4 v0, 0x0

    .line 860
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const/4 v1, -0x1

    .line 861
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 862
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 863
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method recycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .locals 1

    .line 867
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 868
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    return-object v0
.end method
