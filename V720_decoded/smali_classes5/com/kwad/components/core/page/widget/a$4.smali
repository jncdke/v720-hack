.class final Lcom/kwad/components/core/page/widget/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/a;->qS()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SF:Lcom/kwad/components/core/page/widget/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a$4;->SF:Lcom/kwad/components/core/page/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a$4;->SF:Lcom/kwad/components/core/page/widget/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/widget/a;->a(Lcom/kwad/components/core/page/widget/a;)Lcom/kwad/components/core/page/widget/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a$4;->SF:Lcom/kwad/components/core/page/widget/a;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/page/widget/a$a;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
