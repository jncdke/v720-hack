.class Lcom/bytedance/sdk/openadsdk/ttderive/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/ttderive/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ttderive/c;Lcom/bytedance/sdk/openadsdk/ttderive/c$b;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;->c:Lcom/bytedance/sdk/openadsdk/ttderive/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;->b:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 177
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;->b:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz p3, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load lottie pic fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ttderive/c$2;->b:Lcom/bytedance/sdk/openadsdk/ttderive/c$b;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ttderive/c$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
