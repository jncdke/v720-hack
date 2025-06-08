.class Lio/dcloud/sdk/core/v3/cp/DCContentPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/core/v3/cp/DCContentPage;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;

.field final synthetic b:Lio/dcloud/sdk/core/v3/cp/DCContentPage;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/core/v3/cp/DCContentPage;Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/cp/DCContentPage$1;->b:Lio/dcloud/sdk/core/v3/cp/DCContentPage;

    iput-object p2, p0, Lio/dcloud/sdk/core/v3/cp/DCContentPage$1;->a:Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/cp/DCContentPage$1;->a:Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/cp/DCContentPage$1;->a:Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/cp/DCContentPageLoadListener;->onContentPageLoad()V

    return-void
.end method
