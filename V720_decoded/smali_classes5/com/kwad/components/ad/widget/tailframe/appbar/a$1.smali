.class final Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/widget/tailframe/appbar/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ks:Lcom/kwad/components/ad/widget/tailframe/appbar/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;->Ks:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;->Ks:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->zO:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->io()V

    return-void
.end method
