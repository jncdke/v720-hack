.class final Lcom/kwad/components/ad/c/d/a$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/d/a$2;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cX:Lcom/kwad/components/ad/c/d/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/d/a$2;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a$2$1;->cX:Lcom/kwad/components/ad/c/d/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$2$1;->cX:Lcom/kwad/components/ad/c/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/c/d/a$2;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->f(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/c/b;->W()V

    return-void
.end method
