.class public Lio/dcloud/net/UploadFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field private mJsUploadMgr:Lio/dcloud/net/JsUploadMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/UploadFeature;->mJsUploadMgr:Lio/dcloud/net/JsUploadMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/net/JsUploadMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lio/dcloud/net/JsUploadMgr;

    invoke-direct {p1}, Lio/dcloud/net/JsUploadMgr;-><init>()V

    iput-object p1, p0, Lio/dcloud/net/UploadFeature;->mJsUploadMgr:Lio/dcloud/net/JsUploadMgr;

    return-void
.end method
