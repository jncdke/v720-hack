.class final Lcom/kwad/components/ad/splashscreen/presenter/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c;->onUnbind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EG:Lcom/kwad/components/ad/splashscreen/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/splashscreen/widget/b;->bH()V

    :cond_0
    return-void
.end method
