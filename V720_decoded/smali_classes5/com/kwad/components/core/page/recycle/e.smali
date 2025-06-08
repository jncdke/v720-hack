.class public final Lcom/kwad/components/core/page/recycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MA:Lcom/kwad/components/core/e/d/c;

.field public Sd:Landroidx/recyclerview/widget/RecyclerView;

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/e;->MA:Lcom/kwad/components/core/e/d/c;

    .line 16
    iput-object p3, p0, Lcom/kwad/components/core/page/recycle/e;->Sd:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
