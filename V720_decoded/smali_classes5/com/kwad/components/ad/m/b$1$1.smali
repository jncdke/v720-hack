.class final Lcom/kwad/components/ad/m/b$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/m/b$1;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JQ:Lcom/kwad/components/ad/m/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/m/b$1;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/kwad/components/ad/m/b$1$1;->JQ:Lcom/kwad/components/ad/m/b$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1$1;->JQ:Lcom/kwad/components/ad/m/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {v0}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/m/b$1$1;->JQ:Lcom/kwad/components/ad/m/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/m/b$1;->JP:Lcom/kwad/components/ad/m/b;

    invoke-static {v0}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/m/b$a;->iW()V

    :cond_0
    return-void
.end method
