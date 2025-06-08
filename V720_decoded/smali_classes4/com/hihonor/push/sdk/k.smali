.class public Lcom/hihonor/push/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/k;->b:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/k;->b:Lcom/hihonor/push/sdk/l;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v2, Lcom/hihonor/push/sdk/p0;

    iget-object v3, v0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/hihonor/push/sdk/p0;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/hihonor/push/sdk/b;->a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;

    move-result-object v2

    new-instance v3, Lcom/hihonor/push/sdk/r;

    invoke-direct {v3, v0, v1}, Lcom/hihonor/push/sdk/r;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v0, v0, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 155
    new-instance v1, Lcom/hihonor/push/sdk/t0;

    invoke-direct {v1, v0, v3}, Lcom/hihonor/push/sdk/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/k0;)V

    .line 156
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    :goto_0
    return-void
.end method
