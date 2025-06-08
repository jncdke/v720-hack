.class final Lcom/kwad/components/ad/feed/b/n$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;

.field final synthetic hC:Lcom/kwad/components/ad/feed/b/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n;Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$1;->hC:Lcom/kwad/components/ad/feed/b/n;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/n$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/n$1;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$1;->hB:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$1;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$1;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$1;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$1;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->onDestroy()V

    .line 159
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    :cond_2
    return-void
.end method
