.class public Lcom/hihonor/push/sdk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/s;->a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic c:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    iput-object p2, p0, Lcom/hihonor/push/sdk/s$a;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/s$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    iget-object v2, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v3, Lcom/hihonor/push/sdk/t;

    invoke-direct {v3, v1, v2, v0}, Lcom/hihonor/push/sdk/t;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/hihonor/push/sdk/common/data/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v3

    .line 184
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v0, v1, v3, v2}, Lcom/hihonor/push/sdk/s;->a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    iget-object v2, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/hihonor/push/sdk/s;->a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
