.class final Lcom/kwad/components/ad/g/b$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b$1;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nw:Lcom/kwad/components/ad/g/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/ad/g/b$1$1;->nw:Lcom/kwad/components/ad/g/b$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 86
    const-string v0, "KSNativeAdShakeManager"

    const-string v1, "onShakeEvent openGate2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/g/b$1$1;->nw:Lcom/kwad/components/ad/g/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/g/b$1;->nv:Lcom/kwad/components/ad/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b;->b(Lcom/kwad/components/ad/g/b;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/f/d;->Hb()V

    return-void
.end method
