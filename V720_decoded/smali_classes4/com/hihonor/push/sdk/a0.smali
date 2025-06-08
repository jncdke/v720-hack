.class public Lcom/hihonor/push/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hihonor/push/sdk/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p1, "up_msg_turn_on_push"

    goto :goto_0

    :cond_0
    const-string p1, "up_msg_turn_off_push"

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {v0, p1, v1}, Lcom/hihonor/push/sdk/g1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 2
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 4
    sget-object p1, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 5
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    move-result-object p1

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object p1

    throw p1
.end method
