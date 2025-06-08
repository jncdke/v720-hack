.class Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseEnd(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$responseListener:Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;->val$responseListener:Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;->val$responseListener:Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;

    invoke-interface {v0}, Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;->onResponseEnd()V

    return-void
.end method
