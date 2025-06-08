.class final Lcom/kwad/components/core/n/b/a/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j$1;->addCustomKeyValue(Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pr:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

.field final synthetic Ps:Lcom/kwad/components/core/n/b/a/j$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j$1;Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$1$1;->Ps:Lcom/kwad/components/core/n/b/a/j$1;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/j$1$1;->Pr:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j$1$1;->Pr:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j$1$1;->Pr:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
