.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

.field private dj:I

.field private g:Z

.field private im:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->g:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->c()I

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->hh(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->dj:I

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->g:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)Z
    .locals 6

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ib()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qf(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 61
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    const-string v1, ""

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 66
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(ZI)Z

    move-result v0

    return v0
.end method

.method public dj()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->g()I

    move-result v0

    if-gtz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->dj()V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ee7\u7eed\u770b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->dj:I

    if-gtz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->dj()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->dj:I

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;->im:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
