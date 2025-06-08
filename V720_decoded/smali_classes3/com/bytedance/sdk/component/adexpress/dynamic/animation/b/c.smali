.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->b:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/g;->b()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/g;->b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;

    .line 60
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
