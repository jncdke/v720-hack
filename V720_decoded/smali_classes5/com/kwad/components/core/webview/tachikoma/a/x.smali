.class public final Lcom/kwad/components/core/webview/tachikoma/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/a/x$a;
    }
.end annotation


# instance fields
.field private Zn:Lcom/kwad/sdk/core/webview/c/c;

.field private zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/x$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/a/x$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/x;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/x;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/x;->aV(I)V

    return-void
.end method

.method private aV(I)V
    .locals 2

    .line 50
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/x$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/x$a;-><init>()V

    .line 52
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/a/x$a;->adf:Z

    .line 53
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/a/x$a;->adg:I

    .line 54
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    .line 32
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/x;->aV(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "registerAudioFocusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/x;->Zn:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
