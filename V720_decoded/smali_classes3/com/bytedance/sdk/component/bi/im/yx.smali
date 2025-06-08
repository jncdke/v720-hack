.class public Lcom/bytedance/sdk/component/bi/im/yx;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/bi;->c(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/dc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/bi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/bi/im/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bi/im/c;-><init>([BLcom/bytedance/sdk/component/bi/bi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void
.end method
