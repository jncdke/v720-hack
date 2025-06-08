.class public Lcom/zx/a/I8b7/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/o3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/zx/module/base/Listener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/t3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/t3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/t3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    .line 4
    sget-boolean v1, Lcom/zx/a/I8b7/m3;->p:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/zx/a/I8b7/l;->c()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zx/a/I8b7/p1;->f()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/zx/a/I8b7/m3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    const-string v3, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-interface {v2, v3, v1}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    const-string v0, "MESSAGE_ON_ZXID_CHANGED"

    invoke-interface {p0, v0, v1}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
