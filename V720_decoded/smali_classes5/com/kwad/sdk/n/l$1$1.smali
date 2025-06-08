.class final Lcom/kwad/sdk/n/l$1$1;
.super Lcom/kwad/sdk/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/l$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/f/b<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aXY:Lcom/kwad/sdk/n/l$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/n/l$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/sdk/n/l$1$1;->aXY:Lcom/kwad/sdk/n/l$1;

    invoke-direct {p0}, Lcom/kwad/sdk/f/b;-><init>()V

    return-void
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    const-string v0, "wrapperBlackConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/n/l$1$1;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
