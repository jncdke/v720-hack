.class final Lcom/kwad/sdk/l$10;
.super Lcom/kwad/sdk/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/f/b<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aox:Lcom/kwad/sdk/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/kwad/sdk/l$10;->aox:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Lcom/kwad/sdk/f/b;-><init>()V

    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    .line 747
    const-string v0, "useContextClassLoader"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 744
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/l$10;->f(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
