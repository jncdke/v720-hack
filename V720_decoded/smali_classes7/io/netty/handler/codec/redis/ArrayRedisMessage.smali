.class public Lio/netty/handler/codec/redis/ArrayRedisMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "ArrayRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# static fields
.field public static final EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

.field public static final NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 139
    new-instance v0, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/redis/ArrayRedisMessage$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 46
    const-string v0, "children"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-object v0
.end method

.method protected deallocate()V
    .locals 2

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/redis/RedisMessage;

    .line 70
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[children="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 1

    .line 76
    iget-object p1, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/RedisMessage;

    .line 77
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p1

    return-object p1
.end method
