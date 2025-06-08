.class final Lcom/kwad/sdk/utils/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private aSI:Lcom/kwad/sdk/utils/g$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/g$b;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 663
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$d;->aSI:Lcom/kwad/sdk/utils/g$b;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)V"
        }
    .end annotation

    .line 670
    invoke-static {p1}, Lcom/kwad/sdk/utils/g$a;->K(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MM()Lcom/kwad/sdk/collector/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/collector/h;->c(Lorg/json/JSONArray;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$d;->aSI:Lcom/kwad/sdk/utils/g$b;

    if-eqz v0, :cond_1

    .line 677
    invoke-interface {v0, p1}, Lcom/kwad/sdk/utils/g$b;->u(Ljava/util/List;)V

    :cond_1
    return-void
.end method
