.class final Lcom/kwad/components/ad/reward/presenter/f/f$6;
.super Lcom/kwad/components/core/webview/tachikoma/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;->dX()Lcom/kwad/components/core/webview/tachikoma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ye:Lcom/kwad/components/ad/reward/presenter/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$6;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 256
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 257
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/c;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/c;-><init>()V

    .line 258
    invoke-static {}, Lcom/kwad/components/ad/reward/model/b;->dk()I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/c;->adm:I

    .line 259
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
