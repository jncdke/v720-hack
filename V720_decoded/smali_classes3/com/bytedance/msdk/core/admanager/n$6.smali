.class final Lcom/bytedance/msdk/core/admanager/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/g/b;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic g:Lcom/bytedance/msdk/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$6;->b:Lcom/bytedance/msdk/api/g/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/n$6;->c:Lcom/bytedance/msdk/api/b/c;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/n$6;->g:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$6;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/g/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$6;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/g/b;->c()F

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$6;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/g/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$6;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/g/b;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$6;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$6;->g:Lcom/bytedance/msdk/c/dj;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    .line 862
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->yx()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "adnName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 863
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->r()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ecpm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
