.class public Lio/dcloud/net/XMLHttpRequestFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field private mXHRMgr:Lio/dcloud/net/XMLHttpRequestMgr;


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
    iget-object v0, p0, Lio/dcloud/net/XMLHttpRequestFeature;->mXHRMgr:Lio/dcloud/net/XMLHttpRequestMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/net/XMLHttpRequestMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lio/dcloud/net/XMLHttpRequestMgr;

    invoke-direct {p1}, Lio/dcloud/net/XMLHttpRequestMgr;-><init>()V

    iput-object p1, p0, Lio/dcloud/net/XMLHttpRequestFeature;->mXHRMgr:Lio/dcloud/net/XMLHttpRequestMgr;

    return-void
.end method
