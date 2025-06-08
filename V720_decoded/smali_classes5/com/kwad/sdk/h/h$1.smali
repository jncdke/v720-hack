.class final Lcom/kwad/sdk/h/h$1;
.super Lcom/kwad/sdk/h/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/h/h;->b(Lcom/kwad/sdk/h/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNL:Lcom/kwad/sdk/h/i;

.field final synthetic aNM:Lcom/kwad/sdk/h/h;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/h/h;Lcom/kwad/sdk/h/i;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/kwad/sdk/h/h$1;->aNM:Lcom/kwad/sdk/h/h;

    iput-object p2, p0, Lcom/kwad/sdk/h/h$1;->aNL:Lcom/kwad/sdk/h/i;

    invoke-direct {p0}, Lcom/kwad/sdk/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/h/h$1;->aNM:Lcom/kwad/sdk/h/h;

    invoke-static {v0}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/h;)Lcom/kwad/sdk/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/h/h$1;->aNL:Lcom/kwad/sdk/h/i;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/h/h;->a(Lcom/kwad/sdk/h/h;Lcom/kwad/sdk/h/d;Lcom/kwad/sdk/h/i;)Lcom/kwad/sdk/h/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/h/h$1;->aNL:Lcom/kwad/sdk/h/i;

    iget-wide v2, v0, Lcom/kwad/sdk/h/e;->arO:D

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/h/i;->n(D)Lcom/kwad/sdk/h/i;

    .line 148
    iget-object v1, p0, Lcom/kwad/sdk/h/h$1;->aNL:Lcom/kwad/sdk/h/i;

    iget v0, v0, Lcom/kwad/sdk/h/e;->aNu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/h/m;->a(Lcom/kwad/sdk/h/i;Z)V

    return-void
.end method
