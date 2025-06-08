.class public final Lcom/kwad/sdk/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/collector/c$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/kwad/sdk/collector/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/collector/c$2;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p0, Lcom/kwad/sdk/collector/c$3;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/c$3;-><init>(Lcom/kwad/sdk/collector/c$a;)V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method
