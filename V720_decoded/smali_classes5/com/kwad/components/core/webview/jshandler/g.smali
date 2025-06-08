.class public final Lcom/kwad/components/core/webview/jshandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/g$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private YJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->YJ:I

    return-void
.end method

.method private aP(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/g$a;-><init>()V

    .line 59
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/g$a;->loadType:I

    .line 60
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 41
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/g;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 42
    iget p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->YJ:I

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/g;->aP(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "getLoadInfo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
