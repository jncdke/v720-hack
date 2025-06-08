.class final Lcom/kwad/components/core/page/c/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/e;->qp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ri:Lcom/kwad/components/core/page/c/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/e;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/e$1;->Ri:Lcom/kwad/components/core/page/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/kwad/components/core/page/c/a/e$1;->Ri:Lcom/kwad/components/core/page/c/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/page/c/a/e;->a(Lcom/kwad/components/core/page/c/a/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
