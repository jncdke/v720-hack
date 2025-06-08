.class public final Lcom/hihonor/push/sdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/j0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/hihonor/push/sdk/l0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/hihonor/push/sdk/v0;->b:Lcom/hihonor/push/sdk/l0;

    .line 12
    iput-object p1, p0, Lcom/hihonor/push/sdk/v0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->d()Z

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/v0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/hihonor/push/sdk/u0;

    invoke-direct {v1, p0, p1}, Lcom/hihonor/push/sdk/u0;-><init>(Lcom/hihonor/push/sdk/v0;Lcom/hihonor/push/sdk/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
