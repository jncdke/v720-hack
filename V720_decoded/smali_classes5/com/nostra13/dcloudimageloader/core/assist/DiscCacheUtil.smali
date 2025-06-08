.class public final Lcom/nostra13/dcloudimageloader/core/assist/DiscCacheUtil;
.super Ljava/lang/Object;
.source "DiscCacheUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findInCache(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;)Ljava/io/File;
    .locals 0

    .line 16
    invoke-interface {p1, p0}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static removeFromCache(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;)Z
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method
