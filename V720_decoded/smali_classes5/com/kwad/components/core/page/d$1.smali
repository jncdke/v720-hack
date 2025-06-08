.class final Lcom/kwad/components/core/page/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d;->qd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qy:Lcom/kwad/components/core/page/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/components/core/page/d$1;->Qy:Lcom/kwad/components/core/page/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/kwad/components/core/page/d$1;->Qy:Lcom/kwad/components/core/page/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/d;->finish()V

    return-void
.end method
