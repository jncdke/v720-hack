.class public Lcom/zx/a/I8b7/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/h3$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/zx/module/base/ZXModule;

.field public final b:Lcom/zx/a/I8b7/y0;

.field public final c:Lcom/zx/a/I8b7/q2;

.field public final d:Lcom/zx/a/I8b7/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zx/a/I8b7/h3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    .line 3
    new-instance v0, Lcom/zx/a/I8b7/y0;

    invoke-direct {v0}, Lcom/zx/a/I8b7/y0;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/h3;->b:Lcom/zx/a/I8b7/y0;

    .line 4
    new-instance v1, Lcom/zx/a/I8b7/q2;

    invoke-direct {v1}, Lcom/zx/a/I8b7/q2;-><init>()V

    iput-object v1, p0, Lcom/zx/a/I8b7/h3;->c:Lcom/zx/a/I8b7/q2;

    .line 5
    new-instance v2, Lcom/zx/a/I8b7/p2;

    invoke-direct {v2}, Lcom/zx/a/I8b7/p2;-><init>()V

    iput-object v2, p0, Lcom/zx/a/I8b7/h3;->d:Lcom/zx/a/I8b7/p2;

    .line 9
    const-string v3, "MESSAGE_ON_ZXID_CHANGED"

    invoke-virtual {v0, v3, v1}, Lcom/zx/a/I8b7/y0;->a(Ljava/lang/String;Lcom/zx/a/I8b7/z0;)V

    .line 10
    const-string v1, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-virtual {v0, v1, v2}, Lcom/zx/a/I8b7/y0;->a(Ljava/lang/String;Lcom/zx/a/I8b7/z0;)V

    .line 12
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/h3;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "ZXModule init failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public native a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/a/I8b7/i2;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    invoke-interface {v0}, Lcom/zx/module/base/ZXModule;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/zx/a/I8b7/i2;

    const-string v2, "Raised exception in start: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/zx/a/I8b7/i2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/a/I8b7/i2;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/h3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zx/a/I8b7/v$a;->a:Lcom/zx/a/I8b7/v;

    invoke-virtual {v0, p1}, Lcom/zx/a/I8b7/v;->a(Landroid/content/Context;)Lcom/zx/module/base/ZXModule;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "version"

    const-string v2, "3.3.4.43514"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    const-string v2, "setSDKVersion"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zx/module/base/ZXModule;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    new-instance v1, Lcom/zx/a/I8b7/h3$a;

    invoke-direct {v1, p0, p1}, Lcom/zx/a/I8b7/h3$a;-><init>(Lcom/zx/a/I8b7/h3;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/zx/module/base/ZXModule;->onCreate(Lcom/zx/module/context/ContextHolder;)V

    .line 14
    iget-object p1, p0, Lcom/zx/a/I8b7/h3;->a:Lcom/zx/module/base/ZXModule;

    iget-object v0, p0, Lcom/zx/a/I8b7/h3;->b:Lcom/zx/a/I8b7/y0;

    invoke-interface {p1, v0}, Lcom/zx/module/base/ZXModule;->setMessageListener(Lcom/zx/module/base/Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/zx/a/I8b7/h3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    new-instance v0, Lcom/zx/a/I8b7/i2;

    const-string v1, "Raised exception while initializing: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zx/a/I8b7/i2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public native a(Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/zx/sdk/api/ZXIDListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/a/I8b7/i2;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/h3;->d:Lcom/zx/a/I8b7/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, v0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 30
    new-instance p2, Lcom/zx/a/I8b7/i2;

    const-string v0, "Raised exception while getZXID: nested exception is "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zx/a/I8b7/i2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native a(Z)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public native b(Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
