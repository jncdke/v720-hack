.class final Lcom/taobao/weex/wson/Wson$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/wson/Wson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final refsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buffer:[B

.field private position:I

.field private refs:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/weex/wson/Wson$Builder;->bufLocal:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/weex/wson/Wson$Builder;->refsLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/weex/wson/Wson$Builder;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    .line 9
    :goto_0
    sget-object v0, Lcom/taobao/weex/wson/Wson$Builder;->refsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/wson/Wson$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/weex/wson/Wson$Builder;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->toWson(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/wson/Wson$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Builder;->close()V

    return-void
.end method

.method private final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    array-length v1, v0

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/weex/wson/Wson$Builder;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/taobao/weex/wson/Wson$Builder;->refsLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    .line 4
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    sub-int v2, v1, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    :cond_2
    return-void
.end method

.method private final toMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/taobao/weex/wson/Wson;->access$1000(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "get"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    const-string v6, "is"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v2, v1}, Lcom/taobao/weex/wson/Wson;->access$1100(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 37
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_6

    .line 38
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final toWson(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private final writeAdapterObject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$900()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$900()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final writeByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    return-void
.end method

.method private final writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/wson/Wson$Builder;->writeLong(J)V

    return-void
.end method

.method private final writeFloat(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x4

    .line 6
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    return-void
.end method

.method private final writeLong(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/lit8 v2, v1, 0x7

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v3, 0x8

    ushr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v2

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    .line 9
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    return-void
.end method

.method private final writeMap(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    const/16 v1, 0x7b

    .line 10
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeMapKeyUTF16(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final writeMapKeyUTF16(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUTF16String(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final writeNumber(Ljava/lang/Number;)V
    .locals 5

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    const/16 v1, 0x69

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeVarInt(I)V

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    .line 9
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeFloat(F)V

    return-void

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeDouble(D)V

    return-void

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/16 v0, 0x6c

    .line 20
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeLong(J)V

    return-void

    .line 25
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    const/16 v0, 0x67

    .line 33
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUTF16String(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_5
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 43
    invoke-direct {p0, v3, v4}, Lcom/taobao/weex/wson/Wson$Builder;->writeDouble(D)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x65

    .line 45
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 46
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeUTF16String(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_7
    const/16 v0, 0x73

    .line 50
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUTF16String(Ljava/lang/CharSequence;)V

    return-void

    .line 52
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeVarInt(I)V

    return-void
.end method

.method private final writeObject(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    const/16 v0, 0x73

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUTF16String(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/16 v2, 0x30

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeMap(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    const/16 v3, 0x5b

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 20
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v4}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-direct {p0, v3}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 33
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeNumber(Ljava/lang/Number;)V

    return-void

    .line 37
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 38
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x74

    .line 41
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    goto :goto_1

    :cond_7
    const/16 p1, 0x66

    .line 43
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    :goto_1
    return-void

    :cond_8
    if-nez p1, :cond_9

    .line 47
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 48
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    return-void

    .line 50
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 53
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    return-void

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, v4}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 58
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 59
    invoke-direct {p0, v3}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 60
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_b

    .line 62
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 67
    :cond_c
    instance-of v0, p1, Ljava/util/Date;

    const/16 v5, 0x64

    const/16 v6, 0xa

    if-eqz v0, :cond_d

    .line 68
    invoke-direct {p0, v6}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 69
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    .line 70
    invoke-direct {p0, v5}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeDouble(D)V

    goto :goto_4

    .line 72
    :cond_d
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_e

    .line 73
    invoke-direct {p0, v6}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 74
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    .line 75
    invoke-direct {p0, v5}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeDouble(D)V

    goto :goto_4

    .line 77
    :cond_e
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 78
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 79
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 80
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    return-void

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0, v4}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    invoke-direct {p0, v3}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_10
    iget-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    return-void

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 95
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->writeByte(B)V

    goto :goto_6

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeObject(Ljava/lang/Object;)V

    goto :goto_5

    .line 101
    :cond_13
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeAdapterObject(Ljava/lang/Object;)V

    .line 103
    :goto_5
    iget-object p1, p0, Lcom/taobao/weex/wson/Wson$Builder;->refs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method private final writeUInt(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    return-void
.end method

.method private final writeUTF16String(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x8

    .line 2
    invoke-direct {p0, v2}, Lcom/taobao/weex/wson/Wson$Builder;->ensureCapacity(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    .line 4
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$700()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v4, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 8
    aput-byte v1, v3, v5

    add-int/lit8 v4, v4, 0x2

    .line 9
    iput v4, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/taobao/weex/wson/Wson$Builder;->buffer:[B

    iget v4, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v1

    aput-byte v6, v3, v5

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x2

    .line 16
    iput v4, p0, Lcom/taobao/weex/wson/Wson$Builder;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final writeVarInt(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Builder;->writeUInt(I)V

    return-void
.end method
