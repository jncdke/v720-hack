.class final Lcom/kwad/sdk/api/loader/o$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/o$h;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/o$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqD:Lcom/kwad/sdk/api/loader/o$h;

.field final synthetic aqw:Lcom/kwad/sdk/api/loader/o$c;

.field final synthetic aqx:Lcom/kwad/sdk/api/loader/w;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$h;Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqD:Lcom/kwad/sdk/api/loader/o$h;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/i;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Lcom/kwad/sdk/api/c;->Bp()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "interval"

    iget-wide v3, p1, Lcom/kwad/sdk/api/loader/a$a;->interval:J

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 195
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 195
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 198
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->Bv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/v;->aW(Landroid/content/Context;)V

    .line 204
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicType == -1, curVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/i;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->Bu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$h$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/o$c;->i(Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No new sdkVersion. remote sdkVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentDynamicVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/api/loader/a$a;->apq:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/o$h$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
