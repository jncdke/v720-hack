.class final Lcom/kwad/sdk/core/report/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/k<",
        "Lcom/kwad/sdk/core/report/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aBO:Lcom/kwad/sdk/core/report/n;

.field final synthetic aBP:Lcom/kwad/sdk/core/report/g;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/sdk/core/report/g$1;->aBP:Lcom/kwad/sdk/core/report/g;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/g$1;->aBO:Lcom/kwad/sdk/core/report/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Gq()Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/core/report/g$1;->aBO:Lcom/kwad/sdk/core/report/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->Gs()Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Gl()Lcom/kwad/sdk/core/report/e;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/g$1;->Gq()Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    return-object v0
.end method
