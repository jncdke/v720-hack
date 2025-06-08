.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 6

    .line 726
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 6

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->g:J

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 722
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 10

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 733
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    .line 735
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->g:J

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;JZ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 722
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 722
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method
