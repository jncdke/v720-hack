.class final Lcom/kwad/sdk/app/b$5;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/app/b;->cs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqS:Lcom/kwad/sdk/app/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/kwad/sdk/app/b$5;->aqS:Lcom/kwad/sdk/app/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToForeground()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/kwad/sdk/app/b$5;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/app/b$5;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v1}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/kwad/sdk/app/b$5;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v1}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/b;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$5;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method
