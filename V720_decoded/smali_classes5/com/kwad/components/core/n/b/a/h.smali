.class final Lcom/kwad/components/core/n/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/INet;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->getActiveNetworkType(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getCurrHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleSwitchHost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    invoke-direct {v1, p3, p4}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    return-void
.end method

.method public final isMobileConnected(Landroid/content/Context;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isWifiConnected(Landroid/content/Context;)Z
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
