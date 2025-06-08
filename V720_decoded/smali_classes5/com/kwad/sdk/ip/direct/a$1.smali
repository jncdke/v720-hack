.class final Lcom/kwad/sdk/ip/direct/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 138
    const-string p1, "*********onNetworkChange"

    const-string v0, "IpDirect_Helper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->access$000()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->access$102(Z)Z

    .line 141
    const-string p1, "*********onNetworkChange sHasNetChanged true"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->access$002(Z)Z

    return-void
.end method
