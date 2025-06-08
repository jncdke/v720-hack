.class public Lcom/bytedance/adsdk/b/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/b/b/c/of;


# instance fields
.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/im;->g(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public b(B)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public im(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/c/im;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/im;->b()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
