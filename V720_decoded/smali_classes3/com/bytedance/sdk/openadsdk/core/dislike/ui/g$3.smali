.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;->b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;Z)Z

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->dismiss()V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    return-void
.end method
