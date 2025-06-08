.class public Lcom/alipay/sdk/m/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/s/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/sdk/m/m/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/m/a$a;->e:Lcom/alipay/sdk/m/m/a;

    iput-object p2, p0, Lcom/alipay/sdk/m/m/a$a;->a:Lcom/alipay/sdk/m/s/a;

    iput-object p3, p0, Lcom/alipay/sdk/m/m/a$a;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/alipay/sdk/m/m/a$a;->c:Z

    iput p5, p0, Lcom/alipay/sdk/m/m/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "offcfg|"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/q/b;

    invoke-direct {v1}, Lcom/alipay/sdk/m/q/b;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alipay/sdk/m/m/a$a;->a:Lcom/alipay/sdk/m/s/a;

    iget-object v3, p0, Lcom/alipay/sdk/m/m/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Lcom/alipay/sdk/m/p/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/sdk/m/m/a$a;->e:Lcom/alipay/sdk/m/m/a;

    iget-object v3, p0, Lcom/alipay/sdk/m/m/a$a;->a:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/p/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/sdk/m/m/a$a;->e:Lcom/alipay/sdk/m/m/a;

    invoke-static {}, Lcom/alipay/sdk/m/s/a;->h()Lcom/alipay/sdk/m/s/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/sdk/m/m/a$a;->a:Lcom/alipay/sdk/m/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "biz"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a$a;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/sdk/m/m/a$a;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
