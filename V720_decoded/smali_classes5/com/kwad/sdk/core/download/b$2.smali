.class final Lcom/kwad/sdk/core/download/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/sdk/core/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayo:Lcom/kwad/sdk/core/download/b;

.field final synthetic ayp:Ljava/lang/String;

.field final synthetic ayq:Lcom/kwad/sdk/core/download/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$2;->ayo:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$2;->ayp:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$2;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 3

    .line 276
    invoke-interface {p1}, Lcom/kwad/sdk/core/download/c;->oL()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EK()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$2;->ayp:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b$2;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/download/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$2;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
