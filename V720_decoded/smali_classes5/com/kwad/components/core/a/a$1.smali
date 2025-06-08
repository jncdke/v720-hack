.class final Lcom/kwad/components/core/a/a$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KH:Lcom/kwad/components/core/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/a/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kwad/components/core/a/a$1;->KH:Lcom/kwad/components/core/a/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/a/a$1;->KH:Lcom/kwad/components/core/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/a/a$1;->KH:Lcom/kwad/components/core/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->at()V

    return-void
.end method
