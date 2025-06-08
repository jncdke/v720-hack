.class public Lcom/kwad/components/core/webview/jshandler/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bi$a;
    }
.end annotation


# instance fields
.field private abl:Lcom/kwad/components/core/webview/jshandler/bi$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bi;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bi;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/bi$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bi;->abl:Lcom/kwad/components/core/webview/jshandler/bi$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bi;->abl:Lcom/kwad/components/core/webview/jshandler/bi$a;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/kwad/components/core/webview/jshandler/bi$a;->eg()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 51
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleJsCall launch AdPlayableActivityProxy : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebShowPlayableHandler"

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bi;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bi;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "showPlayable"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
