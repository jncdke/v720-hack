.class Lcom/amplitude/api/AmplitudeClient$5;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->onExitForeground(J)V
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

    .line 1428
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1435
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 1436
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$200(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    .line 1442
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    .line 1443
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1444
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, v1, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1445
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, v1, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_event_time"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
