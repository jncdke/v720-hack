.class final Lcom/kwad/sdk/a/a/a$2;
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

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->aoJ:Lcom/kwad/sdk/a/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/a$2;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->aoJ:Lcom/kwad/sdk/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2;->aoJ:Lcom/kwad/sdk/a/a/a;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/kwad/sdk/a/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/a$2$1;-><init>(Lcom/kwad/sdk/a/a/a$2;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/ap$a;)Z

    return-void
.end method
