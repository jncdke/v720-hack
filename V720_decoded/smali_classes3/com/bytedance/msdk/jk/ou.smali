.class public Lcom/bytedance/msdk/jk/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/jk/ou$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/jk/ou$b;

.field private final c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/msdk/jk/ou$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/jk/ou$1;-><init>(Lcom/bytedance/msdk/jk/ou;)V

    iput-object v0, p0, Lcom/bytedance/msdk/jk/ou;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/jk/ou;)Lcom/bytedance/msdk/jk/ou$b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/msdk/jk/ou;->b:Lcom/bytedance/msdk/jk/ou$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/jk/ou;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Application;Lcom/bytedance/msdk/jk/ou$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    iput-object p2, p0, Lcom/bytedance/msdk/jk/ou;->b:Lcom/bytedance/msdk/jk/ou$b;

    .line 20
    iget-object p2, p0, Lcom/bytedance/msdk/jk/ou;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
