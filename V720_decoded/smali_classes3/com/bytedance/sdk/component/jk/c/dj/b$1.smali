.class Lcom/bytedance/sdk/component/jk/c/dj/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/dj/b;->c([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/dj/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/dj/b$1;->b:Lcom/bytedance/sdk/component/jk/c/dj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/jk/b/b/im;Lcom/bytedance/sdk/component/jk/b/b/dj;)V
    .locals 2

    .line 326
    const-string p1, "NetApiImpl"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/b/dj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b$1;->b:Lcom/bytedance/sdk/component/jk/c/dj/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b(Lcom/bytedance/sdk/component/jk/c/dj/b;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/dj/b$1;->b:Lcom/bytedance/sdk/component/jk/c/dj/b;

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b(Lcom/bytedance/sdk/component/jk/c/dj/b;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p2

    const-string v0, "onResponse: NetResponse is null"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/b/im;Ljava/io/IOException;)V
    .locals 1

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFailure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/dj/b$1;->b:Lcom/bytedance/sdk/component/jk/c/dj/b;

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b(Lcom/bytedance/sdk/component/jk/c/dj/b;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p2

    const-string v0, "NetApiImpl"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method
