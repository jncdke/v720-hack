.class final Lcom/kwad/sdk/kgeo/a$4;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/a;->KJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/core/network/f;",
        "Lcom/kwad/sdk/kgeo/KGeoResultData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/kgeo/KGeoResultData;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/sdk/kgeo/KGeoResultData;->kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;

    invoke-static {p0}, Lcom/kwad/sdk/kgeo/a;->a(Lcom/kwad/sdk/kgeo/KGeoInfo;)Lcom/kwad/sdk/kgeo/KGeoInfo;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 96
    check-cast p2, Lcom/kwad/sdk/kgeo/KGeoResultData;

    invoke-static {p2}, Lcom/kwad/sdk/kgeo/a$4;->a(Lcom/kwad/sdk/kgeo/KGeoResultData;)V

    return-void
.end method
