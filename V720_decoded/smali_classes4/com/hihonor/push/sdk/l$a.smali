.class public Lcom/hihonor/push/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic c:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/l$a;->c:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/l$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/l$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->c:Lcom/hihonor/push/sdk/l;

    .line 2
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/l;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 7
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/hihonor/push/sdk/HonorPushCallback;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
