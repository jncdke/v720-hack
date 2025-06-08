.class final Lcom/kwad/sdk/core/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/sdk/core/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic azg:Lcom/kwad/sdk/core/c/b;

.field final synthetic azh:Landroid/os/Bundle;

.field final synthetic nS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$2;->azg:Lcom/kwad/sdk/core/c/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/c/b$2;->nS:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kwad/sdk/core/c/b$2;->azh:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/c/c;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$2;->nS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kwad/sdk/core/c/b$2;->azh:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/c/c;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b$2;->c(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method
