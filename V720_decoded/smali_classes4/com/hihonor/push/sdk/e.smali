.class public Lcom/hihonor/push/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/v;

.field public final synthetic b:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/e;->a:Lcom/hihonor/push/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    .line 2
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/l;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/l;->a(Lcom/hihonor/push/sdk/l;Z)Z

    .line 4
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/hihonor/push/sdk/e;->a:Lcom/hihonor/push/sdk/v;

    .line 7
    iget-object v3, v3, Lcom/hihonor/push/sdk/v;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    iget-object v2, p0, Lcom/hihonor/push/sdk/e;->a:Lcom/hihonor/push/sdk/v;

    .line 11
    iget-boolean v2, v2, Lcom/hihonor/push/sdk/v;->b:Z

    .line 12
    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/l;->b(Lcom/hihonor/push/sdk/l;Z)Z

    .line 13
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    new-instance v2, Lcom/hihonor/push/sdk/s;

    iget-object v3, p0, Lcom/hihonor/push/sdk/e;->a:Lcom/hihonor/push/sdk/v;

    .line 14
    iget-object v3, v3, Lcom/hihonor/push/sdk/v;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v3}, Lcom/hihonor/push/sdk/s;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v2, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 17
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    .line 18
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/l;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/l;

    .line 20
    new-instance v2, Lcom/hihonor/push/sdk/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/hihonor/push/sdk/f;-><init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    :cond_0
    return-void
.end method
