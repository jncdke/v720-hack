.class final Lcom/kwad/sdk/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j$1;->a(Lcom/kwad/sdk/service/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anX:Lcom/kwad/sdk/service/a/c;

.field final synthetic anY:Lcom/kwad/sdk/j$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/j$1;Lcom/kwad/sdk/service/a/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/sdk/j$1$1;->anY:Lcom/kwad/sdk/j$1;

    iput-object p2, p0, Lcom/kwad/sdk/j$1$1;->anX:Lcom/kwad/sdk/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/j$1$1;->anX:Lcom/kwad/sdk/service/a/c;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/c;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/j$1$1;->anX:Lcom/kwad/sdk/service/a/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/c;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
