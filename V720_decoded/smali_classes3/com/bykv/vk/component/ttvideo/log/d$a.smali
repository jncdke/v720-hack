.class Lcom/bykv/vk/component/ttvideo/log/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/log/f;

.field private b:Landroid/os/Handler;

.field c:Lcom/bykv/vk/component/ttvideo/log/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/f;Lcom/bykv/vk/component/ttvideo/log/d;Lcom/bykv/vk/component/ttvideo/log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->a:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AyncGetLogDataRunnable enter"

    const-string v1, "VideoEventLoggerV2"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->a:Lcom/bykv/vk/component/ttvideo/log/f;

    if-nez v0, :cond_0

    const-string v0, "rEvent is null, return."

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Lcom/bykv/vk/component/ttvideo/log/c;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "report in main looper"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/log/d$a$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/d$a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string v2, "report in child thread"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/log/e;->a(ZLorg/json/JSONObject;)V

    return-void
.end method
