.class Lcom/bytedance/sdk/openadsdk/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/g/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Z = false


# instance fields
.field private c:I

.field private g:Lcom/bytedance/sdk/openadsdk/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 27
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/g/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/g/b$b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->g:Lcom/bytedance/sdk/openadsdk/g/b$b;

    return-void
.end method

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
    .locals 0

    .line 42
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:I

    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/g/b;->b:Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->g:Lcom/bytedance/sdk/openadsdk/g/b$b;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/g/b$b;->c()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:I

    if-nez p1, :cond_0

    .line 65
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/g/b;->b:Z

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->g:Lcom/bytedance/sdk/openadsdk/g/b$b;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/g/b$b;->b()V

    :cond_0
    return-void
.end method
