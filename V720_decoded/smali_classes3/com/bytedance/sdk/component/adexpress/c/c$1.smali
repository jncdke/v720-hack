.class Lcom/bytedance/sdk/component/adexpress/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/c/c;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/c/c;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->c(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/c;->b(Lcom/bytedance/sdk/component/adexpress/c/c;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/c/rl;->b(IILjava/lang/String;Z)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Lcom/bytedance/sdk/component/adexpress/c/n;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/c/a;->a_(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/c;->c(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->b(Lcom/bytedance/sdk/component/adexpress/c/c;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->dj(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/c;->c(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->b(Lcom/bytedance/sdk/component/adexpress/c/c;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->bi(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/c;->c(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/rl;->ak()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->c:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->g(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    return-void
.end method
