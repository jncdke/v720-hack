.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;->g:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
