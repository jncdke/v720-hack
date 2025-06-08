.class public abstract Lcom/kwad/components/core/proxy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c/c<",
        "Lcom/kwad/components/core/proxy/f;",
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
.method public a(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/m;->b(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/m;->a(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method

.method public final onBackToBackground()V
    .locals 0

    return-void
.end method

.method public final onBackToForeground()V
    .locals 0

    return-void
.end method
