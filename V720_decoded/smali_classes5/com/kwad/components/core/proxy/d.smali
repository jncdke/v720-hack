.class public Lcom/kwad/components/core/proxy/d;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/d;->finish()V

    return-void
.end method
