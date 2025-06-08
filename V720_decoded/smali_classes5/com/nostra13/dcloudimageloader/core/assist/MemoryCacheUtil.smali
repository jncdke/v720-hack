.class public final Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil;
.super Ljava/lang/Object;
.source "MemoryCacheUtil.java"


# static fields
.field private static final URI_AND_SIZE_SEPARATOR:Ljava/lang/String; = "_"

.field private static final WIDTH_AND_HEIGHT_SEPARATOR:Ljava/lang/String; = "x"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFuzzyKeyComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil$1;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil$1;-><init>()V

    return-object v0
.end method

.method public static findCacheKeysForImageUri(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->keys()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static findCachedBitmapsForImageUri(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->keys()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {p1, v2}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static generateKey(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeFromCache(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)V
    .locals 3

    .line 58
    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->keys()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {p1, v1}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
