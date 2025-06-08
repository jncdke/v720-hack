.class final Lcom/bytedance/pangle/service/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/a/a;->a(Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bytedance/pangle/g;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/pangle/service/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/pangle/service/a/a$4;->e:Lcom/bytedance/pangle/service/a/a;

    iput-object p2, p0, Lcom/bytedance/pangle/service/a/a$4;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/a/a$4;->b:Lcom/bytedance/pangle/g;

    iput p4, p0, Lcom/bytedance/pangle/service/a/a$4;->c:I

    iput-object p5, p0, Lcom/bytedance/pangle/service/a/a$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a$4;->e:Lcom/bytedance/pangle/service/a/a;

    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a$4;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/a/a$4;->b:Lcom/bytedance/pangle/g;

    iget-object v3, p0, Lcom/bytedance/pangle/service/a/a$4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/service/a/a;->a(Lcom/bytedance/pangle/service/a/a;Landroid/content/Intent;Lcom/bytedance/pangle/g;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 300
    const-string v1, "Zeus/service_pangle"

    const-string v2, "bindService failed"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
