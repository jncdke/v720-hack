.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfUtils;
.super Ljava/lang/Object;
.source "ImagePerfUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageLoadStatus"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 30
    const-string p0, "unknown"

    return-object p0

    .line 28
    :cond_0
    const-string p0, "error"

    return-object p0

    .line 24
    :cond_1
    const-string p0, "canceled"

    return-object p0

    .line 22
    :cond_2
    const-string p0, "success"

    return-object p0

    .line 26
    :cond_3
    const-string p0, "intermediate_available"

    return-object p0

    .line 20
    :cond_4
    const-string p0, "origin_available"

    return-object p0

    .line 18
    :cond_5
    const-string p0, "requested"

    return-object p0
.end method
