.class public Lcom/zx/a/I8b7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zx/sdk/api/PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x2;Lcom/zx/sdk/api/PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/u2;->a:Lcom/zx/sdk/api/PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/u3;->c(I)V

    .line 4
    const-string v0, "\u7528\u6237\u5df2\u6388\u6743\u83b7\u53d6\u5353\u4fe1ID"

    invoke-static {v0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/zx/a/I8b7/x2;->a()Lcom/zx/a/I8b7/h3;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/h3;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zx/a/I8b7/u2;->a:Lcom/zx/sdk/api/PermissionCallback;

    invoke-interface {v0}, Lcom/zx/sdk/api/PermissionCallback;->onAuthorized()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "\u5353\u4fe1ID\u6388\u6743\u5931\u8d25 error: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_1
    return-void
.end method
