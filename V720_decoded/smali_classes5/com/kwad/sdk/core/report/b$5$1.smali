.class final Lcom/kwad/sdk/core/report/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b$5;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aBG:Lcom/kwad/sdk/core/report/b$5;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b$5;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$5$1;->aBG:Lcom/kwad/sdk/core/report/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gl()Lcom/kwad/sdk/core/report/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$5$1;->aBG:Lcom/kwad/sdk/core/report/b$5;

    iget-object v0, v0, Lcom/kwad/sdk/core/report/b$5;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;

    move-result-object v0

    return-object v0
.end method
