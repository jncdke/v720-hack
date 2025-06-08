.class final Lio/netty/util/collection/CharCollections$UnmodifiableMap;
.super Ljava/lang/Object;
.source "CharCollections.java"

# interfaces
.implements Lio/netty/util/collection/CharObjectMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/CharCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnmodifiableMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/CharCollections$UnmodifiableMap$EntryImpl;,
        Lio/netty/util/collection/CharCollections$UnmodifiableMap$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/CharObjectMap<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/CharObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Lio/netty/util/collection/CharObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/CharObjectMap<",
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
.method constructor <init>(Lio/netty/util/collection/CharObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/CharObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    return-void
.end method

.method static synthetic access$100(Lio/netty/util/collection/CharCollections$UnmodifiableMap;)Lio/netty/util/collection/CharObjectMap;
    .locals 0

    .line 144
    iget-object p0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

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

.method public containsKey(C)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/CharObjectMap;->containsKey(C)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/CharObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/CharObjectMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/CharObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lio/netty/util/collection/CharCollections$UnmodifiableMap$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/CharCollections$UnmodifiableMap$1;-><init>(Lio/netty/util/collection/CharCollections$UnmodifiableMap;)V

    iput-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 231
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 247
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/CharObjectMap;->get(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/CharObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 239
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public put(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CTV;)TV;"
        }
    .end annotation

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/Character;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "TV;)TV;"
        }
    .end annotation

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "put"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->put(Ljava/lang/Character;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Character;",
            "+TV;>;)V"
        }
    .end annotation

    .line 217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "putAll"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

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

.method public size()I
    .locals 1

    .line 172
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap;->size()I

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
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->map:Lio/netty/util/collection/CharObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 255
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/CharCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    return-object v0
.end method
