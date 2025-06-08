.class final Lcom/kwad/components/core/webview/tachikoma/i$25$2;
.super Lcom/kwad/components/core/webview/tachikoma/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$25;->a(Lcom/kwad/sdk/components/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acH:Ljava/lang/String;

.field final synthetic acI:Lcom/kwad/components/core/webview/tachikoma/i$25;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$25;Ljava/lang/String;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$25$2;->acI:Lcom/kwad/components/core/webview/tachikoma/i$25;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$25$2;->acH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/kwad/sdk/components/n;
    .locals 1

    .line 756
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$25$2;->acI:Lcom/kwad/components/core/webview/tachikoma/i$25;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/i$25;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 757
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$25$2;->acI:Lcom/kwad/components/core/webview/tachikoma/i$25;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/i$25;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/s;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$25$2;->acH:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->bd(Ljava/lang/String;)Lcom/kwad/sdk/components/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
