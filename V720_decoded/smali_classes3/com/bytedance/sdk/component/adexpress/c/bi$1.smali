.class Lcom/bytedance/sdk/component/adexpress/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/c/bi;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/c/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/c/a;->a_(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->c:Lcom/bytedance/sdk/component/adexpress/c/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/c/bi;)Lcom/bytedance/sdk/component/adexpress/c/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/bi$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    return-void
.end method
