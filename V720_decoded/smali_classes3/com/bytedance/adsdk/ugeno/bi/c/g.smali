.class public Lcom/bytedance/adsdk/ugeno/bi/c/g;
.super Lcom/bytedance/adsdk/ugeno/bi/c/b;


# instance fields
.field private jk:Lcom/bytedance/adsdk/ugeno/im/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bi/c/b;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->l()Lcom/bytedance/adsdk/ugeno/im/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/g;->jk:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/c/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/c/g;->of:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bi/c/g;->c:Lcom/bytedance/adsdk/ugeno/bi/c$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    :cond_0
    return-void
.end method
