.class Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_0
    return-void
.end method
