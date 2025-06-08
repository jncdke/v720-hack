.class final Lcom/kwad/sdk/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoJ:Lcom/kwad/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    .line 114
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$1;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$1;->aoJ:Lcom/kwad/sdk/a/a/a;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
