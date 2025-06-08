.class Lcom/amplitude/api/AmplitudeClient$6;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->onEnterForeground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 1456
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$6;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1459
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$6$1;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$6$1;-><init>(Lcom/amplitude/api/AmplitudeClient$6;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$RefreshListener;)V

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient$6;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    .line 1471
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z

    return-void
.end method
