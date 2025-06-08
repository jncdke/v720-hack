.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jk(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 596
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 603
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g()V

    return-void

    .line 597
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jk(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    return-void
.end method
