.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;->GG:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/j;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/j;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
