.class Lcom/meizu/cloud/pushsdk/d/k/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/d/k/a;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/d/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$b;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/d/k/a;Lcom/meizu/cloud/pushsdk/d/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/d/k/a$b;-><init>(Lcom/meizu/cloud/pushsdk/d/k/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "alarm.util"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "on receive delayed task, keyword: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/d/k/a$b;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/d/k/a;->a(Lcom/meizu/cloud/pushsdk/d/k/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmUtils"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$b;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/d/k/a;->a(Lcom/meizu/cloud/pushsdk/d/k/a;Z)Z

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$b;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/k/a;->b(Lcom/meizu/cloud/pushsdk/d/k/a;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a$b;->a:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/k/a;->c(Lcom/meizu/cloud/pushsdk/d/k/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
