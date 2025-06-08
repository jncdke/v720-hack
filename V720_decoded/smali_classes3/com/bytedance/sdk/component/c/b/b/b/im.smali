.class public Lcom/bytedance/sdk/component/c/b/b/b/im;
.super Lcom/bytedance/sdk/component/c/b/im;


# instance fields
.field b:Lcom/bytedance/sdk/component/g/c/xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/im;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/im;->b:Lcom/bytedance/sdk/component/g/c/xc;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/im;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/d;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/im;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/d;->c(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/im;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/d;->c(I)V

    :goto_0
    return-void
.end method
