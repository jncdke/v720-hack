.class public abstract Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;
.super Ljava/lang/Object;
.source "BaseDiscCache.java"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;


# static fields
.field private static final ERROR_ARG_NULL:Ljava/lang/String; = "\"%s\" argument must be not null"


# instance fields
.field protected cacheDir:Ljava/io/File;

.field private fileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    const-string v2, "\"%s\" argument must be not null"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 27
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    .line 28
    iput-object p2, p0, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "fileNameGenerator"

    aput-object v1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "cacheDir"

    aput-object v1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
