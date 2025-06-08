.class Lcom/amplitude/api/AmplitudeClient$2;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Lcom/amplitude/api/DatabaseResetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->lambda$initializeInternal$1$com-amplitude-api-AmplitudeClient(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 385
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 386
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 387
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 388
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$2;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$2;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
