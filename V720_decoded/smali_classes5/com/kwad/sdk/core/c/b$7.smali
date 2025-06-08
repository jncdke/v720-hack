.class final Lcom/kwad/sdk/core/c/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->onBackToBackground()V
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


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$7;->azg:Lcom/kwad/sdk/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/c/c;)V
    .locals 0

    .line 259
    invoke-interface {p0}, Lcom/kwad/sdk/core/c/c;->onBackToBackground()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b$7;->c(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method
