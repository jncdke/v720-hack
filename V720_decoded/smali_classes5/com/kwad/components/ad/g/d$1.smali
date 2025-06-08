.class final Lcom/kwad/components/ad/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nO:Lcom/kwad/components/ad/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$1;->nO:Lcom/kwad/components/ad/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$1;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/g/d$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method
