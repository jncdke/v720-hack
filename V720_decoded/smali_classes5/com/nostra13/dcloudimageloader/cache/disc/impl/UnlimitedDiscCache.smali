.class public Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;
.super Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;
.source "UnlimitedDiscCache.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/nostra13/dcloudimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    return-void
.end method
