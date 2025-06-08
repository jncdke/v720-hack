.class final Lcom/kwad/components/ad/feed/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bx()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$a;

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kwad/components/ad/feed/d$b;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->b(Lcom/kwad/components/ad/feed/d$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->b(Lcom/kwad/components/ad/feed/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    :cond_1
    return-void
.end method
