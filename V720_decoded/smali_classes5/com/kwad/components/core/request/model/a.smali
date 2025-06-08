.class public final Lcom/kwad/components/core/request/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/model/a$a;
    }
.end annotation


# instance fields
.field public final Oy:Lcom/kwad/components/core/request/model/ImpInfo;

.field public final Ub:Lcom/kwad/components/core/request/c;

.field public Uc:Lcom/kwad/components/core/request/i;

.field public Ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ue:Z

.field public Uf:Z

.field public Ug:Lcom/kwad/components/core/request/model/c;

.field private Uh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/request/model/a$a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a$a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 66
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a$a;->Ub:Lcom/kwad/components/core/request/c;

    iput-object v0, p0, Lcom/kwad/components/core/request/model/a;->Ub:Lcom/kwad/components/core/request/c;

    .line 67
    iget-boolean v0, p1, Lcom/kwad/components/core/request/model/a$a;->Ue:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/a;->Ue:Z

    .line 68
    iget-boolean v0, p1, Lcom/kwad/components/core/request/model/a$a;->Uf:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/a;->Uf:Z

    .line 69
    iget-object p1, p1, Lcom/kwad/components/core/request/model/a$a;->Ui:Lcom/kwad/components/core/request/i;

    iput-object p1, p0, Lcom/kwad/components/core/request/model/a;->Uc:Lcom/kwad/components/core/request/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/core/request/model/a$a;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/core/request/model/a;-><init>(Lcom/kwad/components/core/request/model/a$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Ub:Lcom/kwad/components/core/request/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/request/c;->a(ILjava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->getAdStyle()I

    move-result p3

    .line 60
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->rz()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p3, p1, p2, p0}, Lcom/kwad/sdk/commercial/d/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdSource()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/kwad/components/core/request/model/a;->Ub:Lcom/kwad/components/core/request/c;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 49
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/components/core/request/c;->a(ILjava/lang/String;Z)V

    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/core/request/model/a;->Ub:Lcom/kwad/components/core/request/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/request/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a;->Uh:Ljava/lang/String;

    return-void
.end method

.method public final getAdNum()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAdStyle()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosId()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ry()Lcom/kwad/components/core/request/i;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Uc:Lcom/kwad/components/core/request/i;

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Uh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Uh:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_0
    const-string v0, "network_only"

    return-object v0
.end method
