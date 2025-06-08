.class final Lcom/kwad/components/core/playable/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/kwad/components/core/playable/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/kwad/components/core/playable/a$3;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->Tb:Lcom/kwad/components/core/playable/a;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/playable/a;I)I

    .line 319
    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->Tb:Lcom/kwad/components/core/playable/a;

    .line 320
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->d(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/jshandler/ar$b;

    .line 325
    invoke-interface {v1, p1}, Lcom/kwad/components/core/webview/jshandler/ar$b;->a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
