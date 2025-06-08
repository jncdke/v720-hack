.class public Lcom/kwad/components/core/request/d;
.super Lcom/kwad/components/core/request/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/request/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/request/d;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/d;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
