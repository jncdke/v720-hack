.class final Lcom/kwad/sdk/core/download/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->O(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic anG:Ljava/lang/String;

.field final synthetic ayo:Lcom/kwad/sdk/core/download/b;

.field final synthetic ayq:Lcom/kwad/sdk/core/download/e;

.field final synthetic ayu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$9;->ayo:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$9;->anG:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$9;->ayu:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/sdk/core/download/b$9;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$9;->anG:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$9;->ayu:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b$9;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$9;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
