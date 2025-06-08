.class public final Lcom/kwad/components/ad/a/a;
.super Lcom/kwad/components/core/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 14
    const-string p1, "requestTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/components/ad/a/a;->putBody(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/kwad/sdk/h;->zh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
