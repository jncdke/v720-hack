.class final Lcom/kwad/components/core/e/a/e$1$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e$1;->nV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Lcom/kwad/components/core/e/a/e$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/e$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->LR:Lcom/kwad/components/core/e/a/e$1;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/a/e$1$2;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 123
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 124
    const-string p1, "InstalledActivateManager"

    const-string v0, "startShow onBackToForeground"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->LR:Lcom/kwad/components/core/e/a/e$1;

    invoke-static {p1}, Lcom/kwad/components/core/e/a/e$1;->b(Lcom/kwad/components/core/e/a/e$1;)V

    return-void
.end method
