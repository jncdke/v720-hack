.class public Lcom/bytedance/sdk/component/adexpress/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/n;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/c/b;

.field private g:Lcom/bytedance/sdk/component/adexpress/c/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/c/b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->c:Lcom/bytedance/sdk/component/adexpress/c/b;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/c/bi;)Lcom/bytedance/sdk/component/adexpress/c/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->c:Lcom/bytedance/sdk/component/adexpress/c/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/g;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->c:Lcom/bytedance/sdk/component/adexpress/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->d()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/bi;->c:Lcom/bytedance/sdk/component/adexpress/c/b;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/c/bi$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/c/bi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/c/bi;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    const/4 p1, 0x1

    return p1
.end method
