.class final Lcom/kwad/sdk/m/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/m/b;->b(Lcom/kwad/sdk/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRA:Ljava/util/List;

.field final synthetic aRB:Lcom/kwad/sdk/m/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/m/b;Ljava/util/List;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/m/b$1;->aRB:Lcom/kwad/sdk/m/b;

    iput-object p2, p0, Lcom/kwad/sdk/m/b$1;->aRA:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/kwad/sdk/m/b$1;->aRA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/m/a/a;

    if-eqz v2, :cond_0

    .line 61
    iget-object v3, v2, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v3, v2, Lcom/kwad/sdk/m/a/a;->aRP:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/kwad/sdk/m/b$1;->aRB:Lcom/kwad/sdk/m/b;

    invoke-static {v4, v2}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/b;Lcom/kwad/sdk/m/a/a;)V

    .line 66
    iget-object v2, p0, Lcom/kwad/sdk/m/b$1;->aRB:Lcom/kwad/sdk/m/b;

    invoke-static {v2}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/b;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/m/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Lcom/kwad/sdk/m/b/a/d;

    invoke-direct {v1}, Lcom/kwad/sdk/m/b/a/d;-><init>()V

    .line 73
    iput-object v0, v1, Lcom/kwad/sdk/m/b/a/d;->aSe:Ljava/util/List;

    .line 74
    invoke-static {v1}, Lcom/kwad/sdk/m/b/a;->a(Lcom/kwad/sdk/m/b/a/d;)V

    :cond_2
    return-void
.end method
