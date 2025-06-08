.class public Lcom/hihonor/push/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/k0<",
        "Ljava/util/List<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/s;

    iput-object p2, p0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/a1<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/s;

    iget-object v1, p0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->c()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v2, Lcom/hihonor/push/sdk/t;

    invoke-direct {v2, v0, v1, p1}, Lcom/hihonor/push/sdk/t;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/s;

    iget-object v1, p0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/hihonor/push/sdk/s;->a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
