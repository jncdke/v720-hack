.class public Lcom/bytedance/sdk/openadsdk/core/widget/b;
.super Landroid/app/AlertDialog;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7e06fef6

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7e06ff30

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->ee(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b()V

    return-void
.end method
