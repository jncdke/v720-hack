.class final Lcom/bytedance/sdk/component/panglearmor/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/bi;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/bytedance/sdk/component/panglearmor/jk;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/jk;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/bi$1;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/bi$1;->c:Lcom/bytedance/sdk/component/panglearmor/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->ou()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/of;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/c;->b(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/c;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Lcom/bytedance/sdk/component/panglearmor/c;)Lcom/bytedance/sdk/component/panglearmor/c;

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bi$1;->b:Landroid/os/Handler;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Landroid/os/Handler;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->ou()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/of;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/dj;->b(Landroid/content/Context;)V

    .line 99
    sget-wide v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua()V

    .line 102
    :cond_1
    sget v2, Lcom/bytedance/sdk/component/panglearmor/bi;->b:I

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->ou()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/of;->b()Landroid/content/Context;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bi$1;->c:Lcom/bytedance/sdk/component/panglearmor/jk;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->yx()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b()Lcom/bytedance/sdk/component/panglearmor/b/b;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->ou()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/of;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->ou()Lcom/bytedance/sdk/component/panglearmor/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/of;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bi$1;->c:Lcom/bytedance/sdk/component/panglearmor/jk;

    const-string v3, "detailed_app_info"

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/panglearmor/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->yx()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method
