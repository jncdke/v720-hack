.class public Lcom/zx/a/I8b7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/n3$b;->a:Lcom/zx/a/I8b7/n3;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/zx/a/I8b7/o1$a;

    invoke-direct {v2, p0}, Lcom/zx/a/I8b7/o1$a;-><init>(Lcom/zx/a/I8b7/o1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/zx/a/I8b7/n3;->b(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
