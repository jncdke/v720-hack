.class Lcom/meizu/cloud/pushsdk/util/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Landroid/content/Intent;ZLjava/util/Map;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;JZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->b:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->c:J

    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->d:Z

    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "UxIPUtils"

    const-string v1, "delayed "

    :try_start_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms start tracker data in mz_tracker process "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->b:Landroid/content/Intent;

    const-string v3, "extra_push_tracker"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delayed startRemotePushTracker error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->d:Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->e:Ljava/util/Map;

    const-string v3, "en"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/util/d$a;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
