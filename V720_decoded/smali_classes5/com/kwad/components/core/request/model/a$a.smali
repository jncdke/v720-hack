.class public final Lcom/kwad/components/core/request/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/request/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Oy:Lcom/kwad/components/core/request/model/ImpInfo;

.field public Ub:Lcom/kwad/components/core/request/c;

.field public Ue:Z

.field public Uf:Z

.field public Ui:Lcom/kwad/components/core/request/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->Ub:Lcom/kwad/components/core/request/c;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/request/i;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->Ui:Lcom/kwad/components/core/request/i;

    return-object p0
.end method

.method public final aJ(Z)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/kwad/components/core/request/model/a$a;->Ue:Z

    return-object p0
.end method

.method public final aK(Z)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/kwad/components/core/request/model/a$a;->Uf:Z

    return-object p0
.end method

.method public final e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kwad/components/core/request/model/a$a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    return-object p0
.end method

.method public final rA()Lcom/kwad/components/core/request/model/a;
    .locals 2

    .line 164
    sget-object v0, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/request/model/a$a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/request/model/a$a;->Ub:Lcom/kwad/components/core/request/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdRequestParams build Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/request/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/request/model/a;-><init>(Lcom/kwad/components/core/request/model/a$a;B)V

    return-object v0
.end method
