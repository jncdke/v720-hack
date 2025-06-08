.class Lcom/bytedance/b/c/dj/b/bi;
.super Lcom/bytedance/b/c/dj/b/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/b/c/g;->jk:Lcom/bytedance/b/c/g;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/b/c/dj/b/g;-><init>(Lcom/bytedance/b/c/g;Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/b/c/dj/b/g;->b(Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/bi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/g/c;->b(Landroid/content/Context;)Lcom/bytedance/b/c/g/c;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/dj/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/g/c;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/b/c/rl;->g()Lcom/bytedance/b/c/dj/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/dj/jk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/g/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/bi;->g:Lcom/bytedance/b/c/dj;

    invoke-interface {v1}, Lcom/bytedance/b/c/dj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/g/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Lcom/bytedance/b/c/g/c;)Lcom/bytedance/b/c/g/b;

    return-object p1
.end method
