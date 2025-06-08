.class public Lcom/nostra13/dcloudimageloader/cache/disc/impl/TotalSizeLimitedDiscCache;
.super Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;
.source "TotalSizeLimitedDiscCache.java"


# static fields
.field private static final MIN_NORMAL_CACHE_SIZE:I = 0x200000

.field private static final MIN_NORMAL_CACHE_SIZE_IN_MB:I = 0x2


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/TotalSizeLimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/dcloudimageloader/cache/disc/LimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;I)V

    const/high16 p1, 0x200000

    if-ge p3, p1, :cond_0

    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "You set too small disc cache size (less than %1$d Mb)"

    invoke-static {p1, p2}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getSize(Ljava/io/File;)I
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
