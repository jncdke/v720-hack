.class public Lcom/alipay/sdk/m/x/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/x/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    new-instance v1, Lcom/alipay/sdk/m/x/a$d;

    iget-object v2, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v2}, Lcom/alipay/sdk/m/x/a;->a(Lcom/alipay/sdk/m/x/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/m/x/a$d;-><init>(Lcom/alipay/sdk/m/x/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/x/a;->a(Lcom/alipay/sdk/m/x/a;Lcom/alipay/sdk/m/x/a$d;)Lcom/alipay/sdk/m/x/a$d;

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v1}, Lcom/alipay/sdk/m/x/a;->d(Lcom/alipay/sdk/m/x/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->e(Lcom/alipay/sdk/m/x/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
