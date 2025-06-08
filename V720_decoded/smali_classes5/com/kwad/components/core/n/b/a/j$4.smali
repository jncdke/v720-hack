.class final Lcom/kwad/components/core/n/b/a/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IBundleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j;->bundleService()Lcom/kwad/components/offline/api/core/api/IBundleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pq:Lcom/kwad/components/core/n/b/a/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$4;->Pq:Lcom/kwad/components/core/n/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadBundle(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
    .locals 2

    .line 277
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->tE()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/n/b/a/j$4$1;

    invoke-direct {v1, p0, p3}, Lcom/kwad/components/core/n/b/a/j$4$1;-><init>(Lcom/kwad/components/core/n/b/a/j$4;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwad/components/core/webview/tachikoma/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void
.end method

.method public final loadBundleWithString(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
    .locals 2

    .line 296
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->tE()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/n/b/a/j$4$2;

    invoke-direct {v1, p0, p3}, Lcom/kwad/components/core/n/b/a/j$4$2;-><init>(Lcom/kwad/components/core/n/b/a/j$4;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void
.end method

.method public final unloadBundle(Ljava/lang/String;)V
    .locals 1

    .line 315
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->tE()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/g;->unloadBundle(Ljava/lang/String;)V

    return-void
.end method
