.class public Lcom/hihonor/push/sdk/n;
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
    iput-object p1, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/s;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v1, Lcom/hihonor/push/sdk/d1;

    const-string v2, "up_msg_unregister_push_token"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hihonor/push/sdk/d1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 6
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 8
    sget-object v2, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 9
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    invoke-virtual {v1, v0, v3}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0
.end method
