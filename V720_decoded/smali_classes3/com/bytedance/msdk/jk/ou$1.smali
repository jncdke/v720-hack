.class Lcom/bytedance/msdk/jk/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/jk/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/jk/ou;

.field private c:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/jk/ou;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/msdk/jk/ou$1;->b:Lcom/bytedance/msdk/jk/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/bytedance/msdk/jk/ou$1;->c:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget p1, p0, Lcom/bytedance/msdk/jk/ou$1;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/msdk/jk/ou$1;->c:I

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/msdk/jk/ou$1;->b:Lcom/bytedance/msdk/jk/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ou;->b(Lcom/bytedance/msdk/jk/ou;)Lcom/bytedance/msdk/jk/ou$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/bytedance/msdk/jk/ou$1;->b:Lcom/bytedance/msdk/jk/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ou;->b(Lcom/bytedance/msdk/jk/ou;)Lcom/bytedance/msdk/jk/ou$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/jk/ou$b;->b()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 60
    iget p1, p0, Lcom/bytedance/msdk/jk/ou$1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/msdk/jk/ou$1;->c:I

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/msdk/jk/ou$1;->b:Lcom/bytedance/msdk/jk/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ou;->b(Lcom/bytedance/msdk/jk/ou;)Lcom/bytedance/msdk/jk/ou$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/bytedance/msdk/jk/ou$1;->b:Lcom/bytedance/msdk/jk/ou;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ou;->b(Lcom/bytedance/msdk/jk/ou;)Lcom/bytedance/msdk/jk/ou$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/jk/ou$b;->c()V

    :cond_0
    return-void
.end method
