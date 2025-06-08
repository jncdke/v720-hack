.class public abstract Lcom/bytedance/sdk/openadsdk/core/n/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/g;


# instance fields
.field protected b:Z

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->b:Z

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-nez v0, :cond_1

    return-object v1

    .line 67
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->b:Z

    return-void
.end method
