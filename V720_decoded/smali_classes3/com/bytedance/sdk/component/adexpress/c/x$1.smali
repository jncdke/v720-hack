.class Lcom/bytedance/sdk/component/adexpress/c/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/c/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/c/x;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/x;Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/x;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->c:Lcom/bytedance/sdk/component/adexpress/c/x;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/x;->c(Lcom/bytedance/sdk/component/adexpress/c/x;)Lcom/bytedance/sdk/component/adexpress/dj/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x$1;->b:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    return-void
.end method
