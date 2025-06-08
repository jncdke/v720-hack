.class public final synthetic Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic f$1:Lokhttp3/Call$Factory;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$1:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$3:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$1:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$3:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->lambda$initializeInternal$1$com-amplitude-api-AmplitudeClient(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    return-void
.end method
