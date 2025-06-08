.class Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->b:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->b:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of$c;->b(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$1;->b:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
