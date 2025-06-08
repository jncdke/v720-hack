.class public Lcom/bytedance/embedapplog/xo;
.super Lcom/bytedance/embedapplog/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/v<",
        "Lcom/bytedance/embedapplog/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/embedapplog/ei;

.field final c:Lcom/bytedance/embedapplog/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "com.hihonor.id"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/v;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bytedance/embedapplog/ei;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ei;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xo;->b:Lcom/bytedance/embedapplog/ei;

    .line 15
    new-instance v0, Lcom/bytedance/embedapplog/s;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/s;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xo;->c:Lcom/bytedance/embedapplog/s;

    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/embedapplog/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/n$c<",
            "Lcom/bytedance/embedapplog/lr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/xo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/xo$1;-><init>(Lcom/bytedance/embedapplog/xo;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/v;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 3

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xo;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xo;->b()Lcom/bytedance/embedapplog/n$c;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/bytedance/embedapplog/n;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/n$c;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/n;->b()Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/bytedance/embedapplog/fh$b;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/embedapplog/xo;->b:Lcom/bytedance/embedapplog/ei;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ei;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bytedance/embedapplog/xo;->c:Lcom/bytedance/embedapplog/s;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/s;->c()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/embedapplog/fh$b;->g:Z

    return-object p1
.end method

.method protected g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v0, "com.hihonor.id.HnOaIdService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
