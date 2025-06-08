.class Lcom/amplitude/api/AmplitudeClient$8;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 1841
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1844
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 1848
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$700(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    return-void
.end method
