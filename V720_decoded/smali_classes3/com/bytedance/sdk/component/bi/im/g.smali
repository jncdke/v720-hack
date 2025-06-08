.class public Lcom/bytedance/sdk/component/bi/im/g;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "generate_key"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->dj()Lcom/bytedance/sdk/component/bi/yx;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/yx;->b(Lcom/bytedance/sdk/component/bi/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/g;->c(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/yx;->c(Lcom/bytedance/sdk/component/bi/rl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/of;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void
.end method
