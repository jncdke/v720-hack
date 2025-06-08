.class Lcom/bytedance/adsdk/b/b/g$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/g;Landroid/os/Looper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/g$1;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g$1;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/g;->b(Lcom/bytedance/adsdk/b/b/g;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/b/b/c$b;

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g$1;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/c$b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g$1;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/g;->b(Lcom/bytedance/adsdk/b/b/g;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/b/b/c$b;

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/g$1;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/c$b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
