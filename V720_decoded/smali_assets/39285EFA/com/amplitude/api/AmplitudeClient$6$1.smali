.class Lcom/amplitude/api/AmplitudeClient$6$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Lcom/amplitude/api/ConfigManager$RefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amplitude/api/AmplitudeClient$6;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient$6;)V
    .locals 0

    .line 1463
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$6$1;->this$1:Lcom/amplitude/api/AmplitudeClient$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1466
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6$1;->this$1:Lcom/amplitude/api/AmplitudeClient$6;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/api/ConfigManager;->getIngestionEndpoint()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    return-void
.end method
