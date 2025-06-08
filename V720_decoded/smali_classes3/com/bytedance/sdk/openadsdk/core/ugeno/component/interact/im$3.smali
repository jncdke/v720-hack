.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

.field final synthetic g:Landroid/view/View;

.field final synthetic im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/view/View;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->g:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->im:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/x;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v1, v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    int-to-float v1, v2

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Z)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(I)V

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    return-void
.end method
