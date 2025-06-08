.class public Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;
.super Ljava/lang/Object;
.source "DefaultHttpDataFactory.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpDataFactory;


# static fields
.field public static final MAXSIZE:J = -0x1L

.field public static final MINSIZE:J = 0x4000L


# instance fields
.field private baseDir:Ljava/lang/String;

.field private charset:Ljava/nio/charset/Charset;

.field private final checkSize:Z

.field private deleteOnExit:Z

.field private maxSize:J

.field private minSize:J

.field private final requestFileDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useDisk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 61
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 74
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    const-wide/16 v0, 0x4000

    .line 84
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 61
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 74
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    .line 111
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(JLjava/nio/charset/Charset;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    .line 116
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>()V

    .line 89
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 61
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 74
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 96
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(Z)V

    .line 102
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    .locals 2

    .line 202
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 204
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute bigger than maxSize allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cleanAllHttpData()V
    .locals 3

    .line 315
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 324
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    goto :goto_1

    .line 327
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cleanAllHttpDatas()V
    .locals 0

    .line 338
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanAllHttpData()V

    return-void
.end method

.method public cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 308
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanRequestHttpDatas(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 8

    .line 157
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 159
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 160
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 166
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 167
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 171
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;)V

    .line 172
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 10

    .line 178
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 180
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 181
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 185
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 187
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 188
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 192
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;J)V

    .line 193
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 11

    .line 210
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 214
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v10, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 218
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 220
    :goto_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 221
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 225
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 227
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 228
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 229
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 234
    :cond_1
    :try_start_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 235
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    .line 236
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 14

    move-object v0, p0

    .line 247
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v1, :cond_0

    .line 248
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    iget-object v10, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v11, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    .line 250
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/FileUpload;->setMaxSize(J)V

    .line 251
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 252
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object v2

    .line 253
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 256
    :cond_0
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v1, :cond_1

    .line 257
    new-instance v1, Lio/netty/handler/codec/http/multipart/MixedFileUpload;

    iget-wide v10, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v12, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v13, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v13}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    .line 259
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/FileUpload;->setMaxSize(J)V

    .line 260
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 261
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object v2

    .line 262
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 265
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 267
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->setMaxSize(J)V

    .line 268
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    return-object v1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    .line 274
    instance-of v0, p2, Lio/netty/handler/codec/http/multipart/HttpData;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 287
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/HttpData;

    if-ne v2, p2, :cond_2

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 295
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public setBaseDir(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    return-void
.end method

.method public setDeleteOnExit(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    return-void
.end method

.method public setMaxLimit(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    return-void
.end method
