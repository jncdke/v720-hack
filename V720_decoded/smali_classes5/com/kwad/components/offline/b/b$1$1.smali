.class final Lcom/kwad/components/offline/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/request/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/b/b$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afT:Lcom/kwad/components/offline/b/a;

.field final synthetic afU:Lcom/kwad/components/offline/b/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/b/b$1;Lcom/kwad/components/offline/b/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kwad/components/offline/b/b$1$1;->afU:Lcom/kwad/components/offline/b/b$1;

    iput-object p2, p0, Lcom/kwad/components/offline/b/b$1$1;->afT:Lcom/kwad/components/offline/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateConfigs()V
    .locals 2

    .line 119
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avP:Lcom/kwad/sdk/core/config/item/d;

    .line 120
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/kwad/components/offline/b/c;

    iget-object v1, p0, Lcom/kwad/components/offline/b/b$1$1;->afT:Lcom/kwad/components/offline/b/a;

    invoke-virtual {v1}, Lcom/kwad/components/offline/b/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/b/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    .line 123
    iget-object v0, p0, Lcom/kwad/components/offline/b/b$1$1;->afT:Lcom/kwad/components/offline/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/offline/b/a;->updateConfigs()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/kwad/components/offline/b/b$1$1;->updateConfigs()V

    return-void
.end method

.method public final rw()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/kwad/components/offline/b/b$1$1;->updateConfigs()V

    return-void
.end method
