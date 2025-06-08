.class final Lcom/kwad/components/ad/m/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 117
    iput-object p1, p0, Lcom/kwad/components/ad/m/a$2;->JH:Lcom/kwad/components/ad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$2;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->c(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$2;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->c(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/m/a$b;->iR()V

    :cond_0
    return-void
.end method
