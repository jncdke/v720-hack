.class public Lcom/alipay/sdk/m/u/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$d;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alipay/sdk/m/u/h$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "ErrActNull2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "ErrActEx2"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "alipaySdk"

    const-string v3, "startActivityEx"

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    const-string v2, "scheme_failed"

    invoke-static {v1, v2}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 19
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h$d;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v2}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v2

    const-string v3, "biz"

    const-string v4, "BSAResultEx"

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    monitor-exit v0

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method
