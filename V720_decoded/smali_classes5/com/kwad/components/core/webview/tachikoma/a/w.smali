.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private ada:Lcom/kwad/sdk/core/webview/c/c;

.field private adb:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/sdk/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->adb:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/w;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->ada:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 46
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->ada:Lcom/kwad/sdk/core/webview/c/c;

    .line 48
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->adb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->adb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/b;

    .line 51
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/webview/tachikoma/a/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->adb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->ada:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/w$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/w;Lcom/kwad/sdk/core/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->adb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w;->ada:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
