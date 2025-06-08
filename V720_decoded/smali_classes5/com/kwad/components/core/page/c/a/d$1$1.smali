.class final Lcom/kwad/components/core/page/c/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rh:Lcom/kwad/components/core/page/c/a/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/d$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/d$1$1;->Rh:Lcom/kwad/components/core/page/c/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/d$1$1;->Rh:Lcom/kwad/components/core/page/c/a/d$1;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/d$1;->Rg:Lcom/kwad/components/core/page/c/a/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/d;->d(Lcom/kwad/components/core/page/c/a/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
