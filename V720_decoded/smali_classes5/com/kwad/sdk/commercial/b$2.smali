.class final Lcom/kwad/sdk/commercial/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/adclient/kscommerciallogger/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/commercial/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arv:Lcom/kwad/sdk/commercial/b$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/b$a;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/kwad/sdk/commercial/b$2;->arv:Lcom/kwad/sdk/commercial/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/kwad/sdk/commercial/b$2;->arv:Lcom/kwad/sdk/commercial/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/sdk/commercial/b$a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/commercial/b$2;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
