.class public final synthetic Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public synthetic constructor <init>(Lio/dcloud/sdk/poly/adapter/csj/CSJInit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    iput-object p2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/sdk/poly/adapter/csj/CSJInit;

    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/csj/CSJInit$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/sdk/poly/adapter/csj/CSJInit;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method
