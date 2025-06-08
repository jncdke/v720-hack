.class final Lcom/kwad/components/core/proxy/launchdialog/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/d;->ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TF:Lcom/kwad/components/core/proxy/launchdialog/d;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->TF:Lcom/kwad/components/core/proxy/launchdialog/d;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 57
    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onContinue"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 62
    const-string v0, "PageLaunchDialogManager"

    const-string v1, "USER_CANCEL PageLaunchDialogManager onComplete"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->TF:Lcom/kwad/components/core/proxy/launchdialog/d;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/d;->a(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 65
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->TF:Lcom/kwad/components/core/proxy/launchdialog/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->n(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method

.method public final l(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->TF:Lcom/kwad/components/core/proxy/launchdialog/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 71
    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onTimeout"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d$1;->TF:Lcom/kwad/components/core/proxy/launchdialog/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 77
    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onNotMatch"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
