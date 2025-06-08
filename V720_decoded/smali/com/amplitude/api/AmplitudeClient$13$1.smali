.class Lcom/amplitude/api/AmplitudeClient$13$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amplitude/api/AmplitudeClient$13;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient$13;)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$13$1;->this$1:Lcom/amplitude/api/AmplitudeClient$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2110
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$13$1;->this$1:Lcom/amplitude/api/AmplitudeClient$13;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$13;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$13$1;->this$1:Lcom/amplitude/api/AmplitudeClient$13;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient$13;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->access$1000(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method
