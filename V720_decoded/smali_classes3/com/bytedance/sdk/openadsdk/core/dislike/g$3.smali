.class Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
