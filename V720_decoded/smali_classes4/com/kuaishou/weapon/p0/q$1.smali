.class Lcom/kuaishou/weapon/p0/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kuaishou/weapon/p0/q;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/q;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 232
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->a(Lcom/kuaishou/weapon/p0/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/r;->d(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    move-result-object v1

    if-nez v1, :cond_3

    .line 240
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/t;->b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 249
    :cond_3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/kuaishou/weapon/p0/q$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kuaishou/weapon/p0/q$1$1;-><init>(Lcom/kuaishou/weapon/p0/q$1;Lcom/kuaishou/weapon/p0/r;Lcom/kuaishou/weapon/p0/s;)V

    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 266
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/r;->b(Ljava/lang/String;)Z

    .line 267
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    move-result-object v0

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/t;->a(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
