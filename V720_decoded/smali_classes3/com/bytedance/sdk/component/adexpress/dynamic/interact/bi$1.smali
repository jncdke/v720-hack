.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/a;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->performClick()Z

    return-void
.end method
