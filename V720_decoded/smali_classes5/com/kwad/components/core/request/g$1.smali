.class final Lcom/kwad/components/core/request/g$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/g;->a(Lcom/kwad/components/core/request/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cs(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->l(Landroid/content/Context;I)V

    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->bj(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/kwad/components/core/request/g;->rt()V

    .line 59
    invoke-static {}, Lcom/kwad/components/core/request/g;->rr()V

    return-void
.end method
