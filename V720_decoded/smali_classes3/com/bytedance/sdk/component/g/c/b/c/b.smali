.class public final Lcom/bytedance/sdk/component/g/c/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# instance fields
.field public final b:Lcom/bytedance/sdk/component/g/c/xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/b;->b:Lcom/bytedance/sdk/component/g/c/xc;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/g/c/b/g/of;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/g/of;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/uw;->c()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/g/of;->bi()Lcom/bytedance/sdk/component/g/c/b/c/of;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/c/b;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Z)Lcom/bytedance/sdk/component/g/c/b/g/g;

    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 52
    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/uw;->g()V

    .line 55
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/g/of;->b(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    return-object p1
.end method
