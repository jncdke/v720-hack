.class final Lcom/kwad/components/core/webview/tachikoma/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/c/c;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adM:Lcom/kwad/components/core/webview/tachikoma/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/c/c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c$3;->adM:Lcom/kwad/components/core/webview/tachikoma/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c$3;->adM:Lcom/kwad/components/core/webview/tachikoma/c/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/c/c;->b(Lcom/kwad/components/core/webview/tachikoma/c/c;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c$3;->adM:Lcom/kwad/components/core/webview/tachikoma/c/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/c/c;->c(Lcom/kwad/components/core/webview/tachikoma/c/c;)V

    return-void
.end method
