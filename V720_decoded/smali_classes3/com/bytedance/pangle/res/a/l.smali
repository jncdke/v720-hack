.class public final Lcom/bytedance/pangle/res/a/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bytedance/pangle/res/a/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/res/a/g;->b(I)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v2

    const/4 v3, 0x4

    .line 1036
    invoke-virtual {p0, v3}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v5

    mul-int/2addr v1, v3

    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    if-eqz v2, :cond_0

    mul-int/2addr v2, v3

    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    :cond_0
    if-nez v5, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    sub-int/2addr v1, v4

    .line 50
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    if-eqz v5, :cond_2

    sub-int/2addr v0, v5

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 56
    rem-int/2addr v0, v3

    if-lez v0, :cond_2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method
