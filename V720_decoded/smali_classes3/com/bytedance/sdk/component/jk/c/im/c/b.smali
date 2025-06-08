.class public Lcom/bytedance/sdk/component/jk/c/im/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b:I

    .line 63
    iput p2, p0, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c:I

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(II)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/c/b;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/im/c/b;-><init>(IIJ)V

    return-object v0
.end method

.method public static b(IIJ)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/im/c/b;-><init>(IIJ)V

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 5

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/c/b;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/jk/c/im/c/b;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c:I

    return v0
.end method
