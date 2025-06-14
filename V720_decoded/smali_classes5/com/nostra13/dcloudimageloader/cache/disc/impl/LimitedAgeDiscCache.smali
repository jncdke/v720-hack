.class public Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;
.super Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;
.source "LimitedAgeDiscCache.java"


# instance fields
.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileAge:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    .line 27
    iput-wide p3, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 33
    iget-object p1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
