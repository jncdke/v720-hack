.class public Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "FullBulkStringRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# static fields
.field public static final EMPTY_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

.field public static final NULL_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    .line 131
    new-instance v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$2;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 1

    .line 190
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 1

    .line 195
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 1

    .line 205
    new-instance v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    .line 210
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 1

    .line 200
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[content="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    .line 222
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    .line 228
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method
