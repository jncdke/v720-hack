.class public final synthetic Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/util/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/util/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;->f$0:Lcom/amplitude/util/Provider;

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;->f$0:Lcom/amplitude/util/Provider;

    invoke-static {v0, p1}, Lcom/amplitude/api/PinnedAmplitudeClient$1;->lambda$run$1(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
