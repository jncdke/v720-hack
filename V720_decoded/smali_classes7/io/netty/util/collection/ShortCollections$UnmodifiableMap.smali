.class final Lio/netty/util/collection/ShortCollections$UnmodifiableMap;
.super Ljava/lang/Object;
.source "ShortCollections.java"

# interfaces
.implements Lio/netty/util/collection/ShortObjectMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnmodifiableMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/ShortCollections$UnmodifiableMap$EntryImpl;,
        Lio/netty/util/collection/ShortCollections$UnmodifiableMap$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/ShortObjectMap<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Lio/netty/util/collection/ShortObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/ShortObjectMap<",
            "TV;>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/collection/ShortObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/ShortObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    return-void
.end method

.method static synthetic access$100(Lio/netty/util/collection/ShortCollections$UnmodifiableMap;)Lio/netty/util/collection/ShortObjectMap;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/ShortObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(S)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/ShortObjectMap;->containsKey(S)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/ShortObjectMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ShortCollections$UnmodifiableMap$1;-><init>(Lio/netty/util/collection/ShortCollections$UnmodifiableMap;)V

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 231
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/ShortObjectMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 247
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/ShortObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(S)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/ShortObjectMap;->get(S)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/ShortObjectMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/ShortObjectMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 239
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "TV;)TV;"
        }
    .end annotation

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(SLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(STV;)TV;"
        }
    .end annotation

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Short;",
            "+TV;>;)V"
        }
    .end annotation

    .line 217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "putAll"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 212
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(S)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 172
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/ShortObjectMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/ShortObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 255
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    return-object v0
.end method
