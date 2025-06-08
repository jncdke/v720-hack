.class Lcom/bytedance/sdk/component/b/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/im;Lcom/bytedance/sdk/component/b/bi;)Lcom/bytedance/sdk/component/b/of$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/b/hh;

.field final synthetic c:Lcom/bytedance/sdk/component/b/im;

.field final synthetic g:Lcom/bytedance/sdk/component/b/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/of;Lcom/bytedance/sdk/component/b/hh;Lcom/bytedance/sdk/component/b/im;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/of$1;->b:Lcom/bytedance/sdk/component/b/hh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/of$1;->c:Lcom/bytedance/sdk/component/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/of;->c(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/jk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/b/jk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/of$1;->b:Lcom/bytedance/sdk/component/b/hh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/b/b;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/hh;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/of;->g(Lcom/bytedance/sdk/component/b/of;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->c:Lcom/bytedance/sdk/component/b/im;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/of;->b(Lcom/bytedance/sdk/component/b/of;)Lcom/bytedance/sdk/component/b/b;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/i;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/of$1;->b:Lcom/bytedance/sdk/component/b/hh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/b/b;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/hh;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/of$1;->g:Lcom/bytedance/sdk/component/b/of;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/of;->g(Lcom/bytedance/sdk/component/b/of;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/of$1;->c:Lcom/bytedance/sdk/component/b/im;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
