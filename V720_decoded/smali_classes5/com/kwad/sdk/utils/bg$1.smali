.class final Lcom/kwad/sdk/utils/bg$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUF:Lcom/kwad/sdk/utils/bg;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/bg;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/utils/bg$1;->aUF:Lcom/kwad/sdk/utils/bg;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg$1;->aUF:Lcom/kwad/sdk/utils/bg;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bg;->b(Lcom/kwad/sdk/utils/bg;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 31
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg$1;->aUF:Lcom/kwad/sdk/utils/bg;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bg;->a(Lcom/kwad/sdk/utils/bg;)V

    :cond_0
    return-void
.end method
