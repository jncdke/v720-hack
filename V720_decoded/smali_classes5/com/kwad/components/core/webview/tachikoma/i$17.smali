.class final Lcom/kwad/components/core/webview/tachikoma/i$17;
.super Lcom/kwad/components/core/webview/tachikoma/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$17;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/g;)V
    .locals 3

    .line 1252
    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->Yy:I

    if-ltz v0, :cond_0

    .line 1253
    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->Yy:I

    invoke-static {v0}, Lcom/kwad/components/core/n/a/d/a/a;->au(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    .line 1254
    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->Li:Ljava/lang/String;

    .line 1255
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$17;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 1260
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->actionType:I

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/g;->MI:Ljava/lang/String;

    .line 1261
    invoke-virtual {v1, v2, v0, p1}, Lcom/kwad/components/core/o/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
