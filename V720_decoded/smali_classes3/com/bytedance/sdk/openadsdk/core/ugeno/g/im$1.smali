.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 66
    new-instance p2, Lcom/bytedance/adsdk/ugeno/im/a;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/im/a;-><init>()V

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/im/a;->b(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/x;->b(Lcom/bytedance/adsdk/ugeno/im/a;)V

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Lcom/bytedance/sdk/component/adexpress/c/n;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/c/a;->a_(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/im/a;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/im/a;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/a;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/x;->b(Lcom/bytedance/adsdk/ugeno/im/a;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/rl;->ak()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    return-void
.end method
