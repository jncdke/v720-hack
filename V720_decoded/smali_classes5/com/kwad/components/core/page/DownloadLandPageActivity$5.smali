.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 360
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x98

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 362
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 365
    invoke-static {v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 366
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$200(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/components/core/e/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I

    .line 368
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$300(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;->Qu:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {p1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
