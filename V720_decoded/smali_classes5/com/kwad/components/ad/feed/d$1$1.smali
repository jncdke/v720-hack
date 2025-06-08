.class final Lcom/kwad/components/ad/feed/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d$1;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fB:Lcom/kwad/components/ad/feed/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/d$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kwad/components/ad/feed/d$1$1;->fB:Lcom/kwad/components/ad/feed/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    const-string v0, "KSFeedRotateAndShakeManager"

    const-string v1, "onShakeEvent openGate2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bu()Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/f/d;->Hb()V

    return-void
.end method
