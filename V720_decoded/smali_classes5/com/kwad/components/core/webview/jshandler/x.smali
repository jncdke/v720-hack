.class public final Lcom/kwad/components/core/webview/jshandler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/x$b;,
        Lcom/kwad/components/core/webview/jshandler/x$a;
    }
.end annotation


# instance fields
.field private Zc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private pZ:Lcom/kwad/components/core/webview/jshandler/x$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x;->eb:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x;->Zc:Ljava/util/List;

    return-void
.end method

.method private tq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x;->Zc:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x;->eb:Lcom/kwad/sdk/core/webview/b;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/x$b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x;->pZ:Lcom/kwad/components/core/webview/jshandler/x$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 53
    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/x$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/x$a;-><init>()V

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/x$a;->parseJson(Lorg/json/JSONObject;)V

    .line 56
    iget-wide v0, p2, Lcom/kwad/components/core/webview/jshandler/x$a;->creativeId:J

    .line 57
    iget p1, p2, Lcom/kwad/components/core/webview/jshandler/x$a;->adStyle:I

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/x;->tq()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0, v1, p1}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/x;->pZ:Lcom/kwad/components/core/webview/jshandler/x$b;

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/x$b;->R(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "adImpression"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
