.class final Lcom/kwad/sdk/core/download/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->dM(Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$7;->ayo:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$7;->anG:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$7;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$7;->anG:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$7;->ayq:Lcom/kwad/sdk/core/download/e;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$7;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
