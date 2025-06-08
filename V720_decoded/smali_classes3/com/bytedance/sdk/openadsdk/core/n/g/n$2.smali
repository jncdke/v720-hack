.class Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
