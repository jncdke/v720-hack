.class public Lcom/nostra13/dcloudimageloader/cache/disc/impl/FileCountLimitedDiscCache;
.super Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;
.source "FileCountLimitedDiscCache.java"


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/FileCountLimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V

    return-void
.end method


# virtual methods
.method protected getSize(Ljava/io/File;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
