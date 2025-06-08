.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Ql:Ljava/lang/String;

.field private Qm:Ljava/lang/String;

.field private Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private Qp:Z

.field private Qq:I

.field private Qr:Z

.field private Qs:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 578
    iput v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qq:I

    return-void
.end method


# virtual methods
.method public final aA(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 587
    iput p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qq:I

    return-object p0
.end method

.method public final aD(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 582
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qs:Z

    return-object p0
.end method

.method public final aE(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qp:Z

    return-object p0
.end method

.method public final aF(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qr:Z

    return-object p0
.end method

.method public final au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ql:Ljava/lang/String;

    return-object p0
.end method

.method public final av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qm:Ljava/lang/String;

    return-object p0
.end method

.method public final aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final n(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method public final qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .locals 20

    move-object/from16 v0, p0

    .line 622
    iget-object v4, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v4, :cond_0

    .line 623
    new-instance v10, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ql:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qm:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qs:Z

    iget-boolean v6, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qp:Z

    iget-boolean v7, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qr:Z

    iget v8, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qq:I

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V

    return-object v10

    .line 625
    :cond_0
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v12, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ql:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qm:Ljava/lang/String;

    iget-object v14, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v15, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qs:Z

    iget-boolean v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qp:Z

    iget-boolean v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qr:Z

    iget v4, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Qq:I

    const/16 v19, 0x0

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V

    return-object v1
.end method
