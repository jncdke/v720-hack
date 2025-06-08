.class public Lcom/zx/a/I8b7/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zx/sdk/api/Callback;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x2;Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/z2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zx/a/I8b7/z2;->b:Lcom/zx/sdk/api/Callback;

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
    iget-object v1, p0, Lcom/zx/a/I8b7/z2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zx/a/I8b7/z2;->b:Lcom/zx/sdk/api/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/zx/a/I8b7/h3;->b(Ljava/lang/String;Lcom/zx/sdk/api/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/zx/a/I8b7/z2;->b:Lcom/zx/sdk/api/Callback;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-interface {v1, v3, v2}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    .line 7
    :cond_0
    const-string v1, "ZXManager.getTag() failed: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
