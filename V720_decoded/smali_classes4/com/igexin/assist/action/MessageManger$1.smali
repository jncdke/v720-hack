.class final Lcom/igexin/assist/action/MessageManger$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/action/MessageManger;->a(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/igexin/assist/action/MessageManger;


# direct methods
.method constructor <init>(Lcom/igexin/assist/action/MessageManger;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/action/MessageManger$1;->d:Lcom/igexin/assist/action/MessageManger;

    iput-object p2, p0, Lcom/igexin/assist/action/MessageManger$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/igexin/assist/action/MessageManger$1;->b:Z

    iput-object p4, p0, Lcom/igexin/assist/action/MessageManger$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/igexin/push/core/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Assist_MessageManger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delay 1s save token = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/igexin/assist/action/MessageManger$1;->b:Z

    invoke-static {v0, v1}, Lcom/igexin/assist/action/MessageManger;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$1;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " save token in SP ,but context is null "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "token"

    iget-object v3, p0, Lcom/igexin/assist/action/MessageManger$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isForce"

    iget-boolean v3, p0, Lcom/igexin/assist/action/MessageManger$1;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method
