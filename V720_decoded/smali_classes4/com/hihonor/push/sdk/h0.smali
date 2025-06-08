.class public Lcom/hihonor/push/sdk/h0;
.super Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/hihonor/push/sdk/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/i0;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .locals 7

    const-string v0, "onResult parse start."

    .line 1
    const-string v1, "IPCCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getHeader()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;

    invoke-direct {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;-><init>()V

    .line 5
    invoke-static {v0, v2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 6
    iget-object v0, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    instance-of v3, v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    if-eqz v3, :cond_0

    .line 7
    check-cast v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    invoke-static {p1, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/i0;

    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hihonor/push/sdk/z$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v3, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 12
    iget-object v4, p1, Lcom/hihonor/push/sdk/z$b;->a:Lcom/hihonor/push/sdk/f1;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "HonorApiManager"

    const-string v6, "sendResolveResult start"

    .line 14
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v3, v3, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    iget-object p1, p1, Lcom/hihonor/push/sdk/z$b;->a:Lcom/hihonor/push/sdk/f1;

    invoke-virtual {p1, v0, v2}, Lcom/hihonor/push/sdk/f1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    const-string p1, "onResult parse end."

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
