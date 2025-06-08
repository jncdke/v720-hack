.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;->b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dismiss()V

    :cond_1
    return-void
.end method
