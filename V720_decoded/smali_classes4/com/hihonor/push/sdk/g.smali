.class public Lcom/hihonor/push/sdk/g;
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
    iput-object p1, p0, Lcom/hihonor/push/sdk/g;->b:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/g;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/g;->b:Lcom/hihonor/push/sdk/l;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/g;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 4
    new-instance v2, Lcom/hihonor/push/sdk/n;

    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/n;-><init>(Lcom/hihonor/push/sdk/s;)V

    invoke-virtual {v0, v2, v1}, Lcom/hihonor/push/sdk/s;->a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method
