.class Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;I)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 366
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 367
    const-string v0, "DynamicRender"

    const-string v1, "Dynamic parse time out"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->dj(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/jk;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->im(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
