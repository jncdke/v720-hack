.class public Lcom/kwad/sdk/core/imageloader/cache/disc/impl/UnlimitedDiskCache;
.super Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)V

    return-void
.end method
