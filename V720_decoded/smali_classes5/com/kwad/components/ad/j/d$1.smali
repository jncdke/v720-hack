.class final Lcom/kwad/components/ad/j/d$1;
.super Lcom/kwad/components/core/webview/tachikoma/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/d;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pw:Lcom/kwad/components/ad/j/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/d;JLandroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/components/ad/j/d$1;->pw:Lcom/kwad/components/ad/j/d;

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V

    .line 76
    new-instance p4, Lcom/kwad/components/ad/j/d$1$1;

    invoke-direct {p4, p0, p1, p2, p0}, Lcom/kwad/components/ad/j/d$1$1;-><init>(Lcom/kwad/components/ad/j/d$1;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method
