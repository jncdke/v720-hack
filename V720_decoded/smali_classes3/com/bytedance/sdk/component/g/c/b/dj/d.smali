.class public final Lcom/bytedance/sdk/component/g/c/b/dj/d;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 69
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    return-void
.end method


# virtual methods
.method b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;
    .locals 3

    if-ltz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 82
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    .line 83
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 92
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method c(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method g()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method g(I)I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method im()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method im(I)I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method
