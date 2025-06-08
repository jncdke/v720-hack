.class final Lcom/kwad/components/ad/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/m/a;->fD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Lcom/kwad/components/ad/m/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/m/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kwad/components/ad/m/a$1;->JH:Lcom/kwad/components/ad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$1;->JH:Lcom/kwad/components/ad/m/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;Z)Z

    .line 108
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$1;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$1;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/m/a$1;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p2}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kwad/components/ad/m/a$a;->S(Z)V

    :cond_0
    return-void
.end method
