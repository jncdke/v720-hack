.class public Lcom/zx/a/I8b7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zx/sdk/api/ZXIDChangedListener;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/ZXIDChangedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/e3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zx/a/I8b7/e3;->b:Lcom/zx/sdk/api/ZXIDChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/a/I8b7/x2;->a()Lcom/zx/a/I8b7/h3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/e3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zx/a/I8b7/e3;->b:Lcom/zx/sdk/api/ZXIDChangedListener;

    .line 3
    iget-object v0, v0, Lcom/zx/a/I8b7/h3;->c:Lcom/zx/a/I8b7/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/zx/a/I8b7/q2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lcom/zx/a/I8b7/q2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "ZXManager.allowPermissionDialog failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
