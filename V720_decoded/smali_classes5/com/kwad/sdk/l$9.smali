.class final Lcom/kwad/sdk/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aox:Lcom/kwad/sdk/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/kwad/sdk/l$9;->aox:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONArray;)V
    .locals 1

    .line 710
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/o/a;->c(Lorg/json/JSONArray;)V

    return-void
.end method
