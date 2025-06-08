.class final Lcom/kwad/components/ad/reward/presenter/f/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ye:Lcom/kwad/components/ad/reward/presenter/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$4;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/i;Ljava/lang/String;)V
    .locals 1

    .line 225
    const-string v0, "autoCallApp"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 226
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f$4;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/f/f;->d(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 227
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fl()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f$4;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 233
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/f/f;->e(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object p2

    iget p2, p2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 234
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/i;->aU(Z)V

    :cond_1
    return-void
.end method
