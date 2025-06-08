.class final Lcom/kwad/components/ad/splashscreen/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJ:Lcom/kwad/components/ad/splashscreen/h;

.field final synthetic DK:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DK:Lcom/kwad/components/ad/splashscreen/c;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pn()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->DJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Po()V

    :cond_0
    return-void
.end method
