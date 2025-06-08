.class Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b$3$1;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
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

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isGroMoreServerSideVerify"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->rl(Lcom/bytedance/msdk/core/admanager/reward/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reason"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const-string v3, ""

    const-string v4, "gromoreExtra"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    .line 186
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 185
    :goto_0
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->n(Lcom/bytedance/msdk/core/admanager/reward/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->ou(Lcom/bytedance/msdk/core/admanager/reward/b;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "errorMsg"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    iget-object v4, v4, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v4, v4, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->yx(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->yx()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "adnName"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->r()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, "ecpm"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
