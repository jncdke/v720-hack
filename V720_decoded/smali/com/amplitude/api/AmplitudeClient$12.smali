.class Lcom/amplitude/api/AmplitudeClient$12;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$maxEventId:J

.field final synthetic val$maxIdentifyId:J

.field final synthetic val$mergedEventsString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V
    .locals 0

    .line 1958
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$12;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$mergedEventsString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$maxEventId:J

    iput-wide p5, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$maxIdentifyId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1961
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$12;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$mergedEventsString:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$maxEventId:J

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient$12;->val$maxIdentifyId:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V

    return-void
.end method
