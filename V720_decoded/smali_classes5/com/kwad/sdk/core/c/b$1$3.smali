.class final Lcom/kwad/sdk/core/c/b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b$1;->onActivityPaused(Landroid/app/Activity;)V
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
.field final synthetic azi:Lcom/kwad/sdk/core/c/b$1;

.field final synthetic nS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1$3;->azi:Lcom/kwad/sdk/core/c/b$1;

    iput-object p2, p0, Lcom/kwad/sdk/core/c/b$1$3;->nS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/c/c;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1$3;->nS:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/c/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b$1$3;->c(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method
