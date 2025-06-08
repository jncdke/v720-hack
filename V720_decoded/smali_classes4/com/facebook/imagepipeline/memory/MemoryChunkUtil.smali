.class public Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adjustByteCount(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "count",
            "memorySize"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static checkBounds(IIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "otherLength",
            "otherOffset",
            "count",
            "memorySize"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-ltz p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 33
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-ltz p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 34
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v1

    .line 35
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 36
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    return-void
.end method
