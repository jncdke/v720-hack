.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;
    }
.end annotation


# instance fields
.field private b:[I

.field public jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected n:Landroid/app/Dialog;

.field protected rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/im;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Dialog;[I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n:Landroid/app/Dialog;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:[I

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:[I

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Landroid/app/Dialog;[I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public jk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n()Lcom/bytedance/sdk/openadsdk/core/jp/u;
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
