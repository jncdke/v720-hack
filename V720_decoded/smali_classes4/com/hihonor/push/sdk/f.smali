.class public Lcom/hihonor/push/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/f;->c:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/f;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    iput-boolean p3, p0, Lcom/hihonor/push/sdk/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/f;->c:Lcom/hihonor/push/sdk/l;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/f;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    iget-boolean v2, p0, Lcom/hihonor/push/sdk/f;->b:Z

    .line 4
    new-instance v3, Lcom/hihonor/push/sdk/m;

    invoke-direct {v3, v0, v2}, Lcom/hihonor/push/sdk/m;-><init>(Lcom/hihonor/push/sdk/s;Z)V

    invoke-virtual {v0, v3, v1}, Lcom/hihonor/push/sdk/s;->a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method
