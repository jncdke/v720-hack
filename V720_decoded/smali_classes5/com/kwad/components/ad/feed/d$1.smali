.class final Lcom/kwad/components/ad/feed/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$c;

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kwad/components/ad/feed/d$d;->b(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->b(Lcom/kwad/components/ad/feed/d$c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->b(Lcom/kwad/components/ad/feed/d$c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/components/ad/feed/d;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 95
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/d$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/d$1$1;-><init>(Lcom/kwad/components/ad/feed/d$1;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method

.method public final bw()V
    .locals 0

    return-void
.end method
