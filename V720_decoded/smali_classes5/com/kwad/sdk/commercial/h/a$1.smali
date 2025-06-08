.class final Lcom/kwad/sdk/commercial/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a;->cO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asa:Lcom/kwad/sdk/service/a/f;

.field final synthetic asb:Lcom/kwad/sdk/commercial/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/h/a;Lcom/kwad/sdk/service/a/f;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$1;->asb:Lcom/kwad/sdk/commercial/h/a;

    iput-object p2, p0, Lcom/kwad/sdk/commercial/h/a$1;->asa:Lcom/kwad/sdk/service/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a$1;->asa:Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/service/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final an(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a$1;->asa:Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/f;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
