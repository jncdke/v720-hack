.class final Lcom/igexin/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/igexin/d/a;


# direct methods
.method constructor <init>(Lcom/igexin/d/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/d/a$2;->d:Lcom/igexin/d/a;

    iput-object p2, p0, Lcom/igexin/d/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/igexin/d/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/d/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/d/a$2;->a:Landroid/content/Context;

    const-class v1, Lcom/igexin/sdk/PushService;

    invoke-static {v0, v1}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igexin/d/a$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action"

    const-string v2, "com.igexin.action.update.type253"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    iget-object v2, p0, Lcom/igexin/d/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aid"

    iget-object v2, p0, Lcom/igexin/d/a$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/igexin/d/a$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/igexin/push/g/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
