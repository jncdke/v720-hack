.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 222
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 226
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/n/n;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
