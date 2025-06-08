.class public Lcom/hihonor/push/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/k0<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorMessageService;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/HonorMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/a1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/a1<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    const-string v0, "HonorMessageService"

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived. msgId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/hihonor/push/sdk/a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "parse remote data failed."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    instance-of p1, p1, Lorg/json/JSONException;

    :goto_0
    return-void
.end method
