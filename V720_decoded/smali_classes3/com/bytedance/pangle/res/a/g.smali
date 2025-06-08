.class public final Lcom/bytedance/pangle/res/a/g;
.super Lcom/bytedance/pangle/res/a/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/a/i;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/a/f;-><init>(Lcom/bytedance/pangle/res/a/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 51
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 50
    const-string v0, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(I)[I
    .locals 3

    .line 28
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 58
    const-string v0, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 4

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    if-eq v0, p1, :cond_2

    const p1, 0x1c0001

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    .line 69
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final skipBytes(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    .line 82
    invoke-super {p0, v1}, Lcom/bytedance/pangle/res/a/f;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
