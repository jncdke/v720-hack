.class final Lcom/kwad/components/core/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qh:Lcom/kwad/components/core/page/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/components/core/page/b$1;->Qh:Lcom/kwad/components/core/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/kwad/components/core/page/b$1;->Qh:Lcom/kwad/components/core/page/b;

    invoke-static {p1}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
