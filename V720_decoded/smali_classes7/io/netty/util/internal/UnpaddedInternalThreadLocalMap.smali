.class Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;
.super Ljava/lang/Object;
.source "UnpaddedInternalThreadLocalMap.java"


# static fields
.field static final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final slowThreadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field charsetDecoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field charsetEncoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field counterHashCode:Lio/netty/util/internal/IntegerHolder;

.field futureListenerStackDepth:I

.field handlerSharableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field indexedVariables:[Ljava/lang/Object;

.field localChannelReaderStackDepth:I

.field random:Lio/netty/util/internal/ThreadLocalRandom;

.field stringBuilder:Ljava/lang/StringBuilder;

.field typeParameterMatcherFindCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field typeParameterMatcherGetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method
