.class final Lcom/kwad/sdk/core/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/KSLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azg:Lcom/kwad/sdk/core/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/c/b$1$1;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$4;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$3;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$2;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onBackToBackground()V
    .locals 2

    .line 111
    const-string v0, "LifecycleHolder"

    const-string v1, "onBackToBackground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$6;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$6;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    .line 100
    const-string v0, "LifecycleHolder"

    const-string v1, "onBackToForeground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->azg:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$5;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/f/a;)V

    return-void
.end method
