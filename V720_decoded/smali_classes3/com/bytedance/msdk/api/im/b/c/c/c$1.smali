.class Lcom/bytedance/msdk/api/im/b/c/c/c$1;
.super Lcom/bytedance/msdk/api/im/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/c/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/core/ou/rl;ILcom/bytedance/msdk/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jk:Lcom/bytedance/msdk/api/b/c;

.field final synthetic of:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic rl:Lcom/bytedance/msdk/api/im/b/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/c/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->rl:Lcom/bytedance/msdk/api/im/b/c/c/c;

    iput-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    iput-object p3, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->jk:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance p2, Lcom/bytedance/msdk/api/im/b/c/g/g;

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->rl:Lcom/bytedance/msdk/api/im/b/c/c/c;

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bw()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/api/im/b/c/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->bi:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->rl:Lcom/bytedance/msdk/api/im/b/c/c/c;

    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->jk:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/msdk/api/im/b/c/c/c;->c(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/c$1;->of:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/c;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
