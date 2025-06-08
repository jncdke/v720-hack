.class final Lcom/kwad/sdk/core/diskcache/ApkCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$2;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 156
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$2;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
