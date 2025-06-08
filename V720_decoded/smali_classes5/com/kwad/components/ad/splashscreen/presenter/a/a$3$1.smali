.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->kO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hd:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
