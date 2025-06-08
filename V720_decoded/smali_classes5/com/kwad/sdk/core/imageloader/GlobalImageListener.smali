.class public Lcom/kwad/sdk/core/imageloader/GlobalImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/imageloader/OnRenderResultListener<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderResult(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 14
    const-class v0, Lcom/kwad/sdk/service/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/b;

    .line 15
    invoke-interface {v0, p3, p4}, Lcom/kwad/sdk/service/a/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 20
    const-class p1, Lcom/kwad/sdk/service/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/b;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/service/a/b;->aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRenderResult(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/GlobalImageListener;->onRenderResult(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
