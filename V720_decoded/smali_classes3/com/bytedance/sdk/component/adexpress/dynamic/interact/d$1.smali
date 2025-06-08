.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/a;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->performClick()Z

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->fo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
