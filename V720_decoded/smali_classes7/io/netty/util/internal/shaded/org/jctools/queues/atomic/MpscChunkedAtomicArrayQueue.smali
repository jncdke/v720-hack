.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;
.source "MpscChunkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b000:B

.field b001:B

.field b002:B

.field b003:B

.field b004:B

.field b005:B

.field b006:B

.field b007:B

.field b010:B

.field b011:B

.field b012:B

.field b013:B

.field b014:B

.field b015:B

.field b016:B

.field b017:B

.field b020:B

.field b021:B

.field b022:B

.field b023:B

.field b024:B

.field b025:B

.field b026:B

.field b027:B

.field b030:B

.field b031:B

.field b032:B

.field b033:B

.field b034:B

.field b035:B

.field b036:B

.field b037:B

.field b040:B

.field b041:B

.field b042:B

.field b043:B

.field b044:B

.field b045:B

.field b046:B

.field b047:B

.field b050:B

.field b051:B

.field b052:B

.field b053:B

.field b054:B

.field b055:B

.field b056:B

.field b057:B

.field b060:B

.field b061:B

.field b062:B

.field b063:B

.field b064:B

.field b065:B

.field b066:B

.field b067:B

.field b070:B

.field b071:B

.field b072:B

.field b073:B

.field b074:B

.field b075:B

.field b076:B

.field b077:B

.field b100:B

.field b101:B

.field b102:B

.field b103:B

.field b104:B

.field b105:B

.field b106:B

.field b107:B

.field b110:B

.field b111:B

.field b112:B

.field b113:B

.field b114:B

.field b115:B

.field b116:B

.field b117:B

.field b120:B

.field b121:B

.field b122:B

.field b123:B

.field b124:B

.field b125:B

.field b126:B

.field b127:B

.field b130:B

.field b131:B

.field b132:B

.field b133:B

.field b134:B

.field b135:B

.field b136:B

.field b137:B

.field b140:B

.field b141:B

.field b142:B

.field b143:B

.field b144:B

.field b145:B

.field b146:B

.field b147:B

.field b150:B

.field b151:B

.field b152:B

.field b153:B

.field b154:B

.field b155:B

.field b156:B

.field b157:B

.field b160:B

.field b161:B

.field b162:B

.field b163:B

.field b164:B

.field b165:B

.field b166:B

.field b167:B

.field b170:B

.field b171:B

.field b172:B

.field b173:B

.field b174:B

.field b175:B

.field b176:B

.field b177:B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 106
    div-int/lit8 v0, p1, 0x8

    invoke-static {v0}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected availableInQueue(JJ)J
    .locals 2

    .line 122
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueue;->maxQueueCapacity:J

    sub-long/2addr p1, p3

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public capacity()I
    .locals 4

    .line 127
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueue;->maxQueueCapacity:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method protected getCurrentBufferCapacity(J)J
    .locals 0

    return-wide p1
.end method

.method protected getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->relaxedOffer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->relaxedPeek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->relaxedPoll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueueColdProducerFields;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
