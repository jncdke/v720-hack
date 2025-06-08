.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;
.super Lcom/bytedance/adsdk/ugeno/widget/text/c;


# instance fields
.field private gt:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public im()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->im()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3000\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->gt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->b:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->dj:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b/b;->dj:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
