.class final Lcom/kwad/components/ad/splashscreen/presenter/i$1;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/i;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fa:Lcom/kwad/components/ad/splashscreen/presenter/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/i;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;->Fa:Lcom/kwad/components/ad/splashscreen/presenter/i;

    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;->Fa:Lcom/kwad/components/ad/splashscreen/presenter/i;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/i;->j(ILjava/lang/String;)V

    return-void
.end method
