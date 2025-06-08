.class final Lcom/kwad/components/core/page/c/a/c$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rb:Lcom/kwad/components/core/page/c/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/c$2;->Rb:Lcom/kwad/components/core/page/c/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/c/a/c$2;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/c/a/c$2;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 107
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/c$2;->Rb:Lcom/kwad/components/core/page/c/a/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/c/a/c;->a(Lcom/kwad/components/core/page/c/a/c;Z)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 101
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/c$2;->Rb:Lcom/kwad/components/core/page/c/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/c/a/c;->a(Lcom/kwad/components/core/page/c/a/c;Z)Z

    return-void
.end method
