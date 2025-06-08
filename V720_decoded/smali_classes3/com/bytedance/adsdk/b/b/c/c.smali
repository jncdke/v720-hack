.class public Lcom/bytedance/adsdk/b/b/c/c;
.super Lcom/bytedance/adsdk/b/b/c/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/c/im;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    return-void
.end method

.method public c(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/b/b/c/c;->b(B)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/b/b/c/im;->g(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/c/c;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
