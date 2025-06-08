.class public Lcom/hihonor/push/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/p;->a:Lcom/hihonor/push/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->a:Lcom/hihonor/push/sdk/s;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/a0;->a(Z)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
