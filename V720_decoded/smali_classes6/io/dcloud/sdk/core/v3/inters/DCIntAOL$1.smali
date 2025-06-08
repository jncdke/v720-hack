.class Lio/dcloud/sdk/core/v3/inters/DCIntAOL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;

.field final synthetic b:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/core/v3/inters/DCIntAOL;Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL$1;->b:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    iput-object p2, p0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL$1;->a:Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL$1;->a:Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL$1;->a:Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;->onInterstitialAOLLoad()V

    :cond_0
    return-void
.end method
