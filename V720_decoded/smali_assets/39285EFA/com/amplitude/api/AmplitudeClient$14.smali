.class Lcom/amplitude/api/AmplitudeClient$14;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 2142
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2145
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2146
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method
