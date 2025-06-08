.class final Lcom/kwad/components/core/i/a$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/i/a;->a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Of:Z

.field final synthetic jZ:Lcom/kwad/components/core/request/j;


# direct methods
.method constructor <init>(ZLcom/kwad/components/core/request/j;)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/kwad/components/core/i/a$3;->Of:Z

    iput-object p2, p0, Lcom/kwad/components/core/i/a$3;->jZ:Lcom/kwad/components/core/request/j;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/i/a$3;->Of:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/core/i/a$3;->jZ:Lcom/kwad/components/core/request/j;

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 160
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 159
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/request/j;->onError(ILjava/lang/String;)V

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/i/a$3;->jZ:Lcom/kwad/components/core/request/j;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/request/j;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kwad/components/core/i/a$3;->jZ:Lcom/kwad/components/core/request/j;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/request/j;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/i/a$3;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 154
    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/i/a$3;->e(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
