.class final Lcom/kwad/components/core/q/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/q/c;->rR()Lcom/kwad/components/core/webview/tachikoma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vg:Lcom/kwad/components/core/q/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/q/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/q/c$1;->Vg:Lcom/kwad/components/core/q/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 30
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/w;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 31
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/w;->adA:I

    .line 32
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
