.class Lcom/amplitude/api/AmplitudeClient$7;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$startNewSession:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V
    .locals 0

    .line 1798
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$startNewSession:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1801
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1806
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$startNewSession:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$400(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$500(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 1811
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    .line 1814
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$startNewSession:Z

    if-eqz v0, :cond_2

    .line 1815
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 1816
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$600(Lcom/amplitude/api/AmplitudeClient;J)V

    .line 1817
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1818
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$400(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$500(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
