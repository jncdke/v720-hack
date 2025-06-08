.class final Lcom/kwad/sdk/core/download/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;III)V
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

.field final synthetic ayr:I

.field final synthetic ays:I

.field final synthetic ayt:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;III)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$8;->ayo:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$8;->anG:Ljava/lang/String;

    iput p3, p0, Lcom/kwad/sdk/core/download/b$8;->ayr:I

    iput p4, p0, Lcom/kwad/sdk/core/download/b$8;->ays:I

    iput p5, p0, Lcom/kwad/sdk/core/download/b$8;->ayt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$8;->anG:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/download/b$8;->ayr:I

    iget v2, p0, Lcom/kwad/sdk/core/download/b$8;->ays:I

    iget v3, p0, Lcom/kwad/sdk/core/download/b$8;->ayt:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$8;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
