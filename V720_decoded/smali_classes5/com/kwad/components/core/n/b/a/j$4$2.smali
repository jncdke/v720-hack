.class final Lcom/kwad/components/core/n/b/a/j$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j$4;->loadBundleWithString(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pu:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

.field final synthetic Pv:Lcom/kwad/components/core/n/b/a/j$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j$4;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$4$2;->Pv:Lcom/kwad/components/core/n/b/a/j$4;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/j$4$2;->Pu:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j$4$2;->Pu:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j$4$2;->Pu:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onSuccess()V

    :cond_0
    return-void
.end method
