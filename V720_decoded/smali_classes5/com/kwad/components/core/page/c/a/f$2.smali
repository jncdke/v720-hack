.class final Lcom/kwad/components/core/page/c/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/c/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/f;->qs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rk:Lcom/kwad/components/core/page/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/f;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/f$2;->Rk:Lcom/kwad/components/core/page/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aC(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/f$2;->Rk:Lcom/kwad/components/core/page/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/f;->a(Lcom/kwad/components/core/page/c/a/f;)Lcom/kwad/components/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->ha()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
