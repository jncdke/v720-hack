.class final Lcom/kwad/components/core/webview/tachikoma/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/g$a;->aS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abF:Ljava/lang/String;

.field final synthetic abG:Lcom/kwad/components/core/webview/tachikoma/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->abG:Lcom/kwad/components/core/webview/tachikoma/g$a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->abF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->abG:Lcom/kwad/components/core/webview/tachikoma/g$a;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/g$b;

    .line 336
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->abF:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->abG:Lcom/kwad/components/core/webview/tachikoma/g$a;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
