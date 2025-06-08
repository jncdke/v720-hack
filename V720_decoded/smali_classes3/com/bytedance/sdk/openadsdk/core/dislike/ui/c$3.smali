.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->c:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->c:Landroid/widget/TextView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method
