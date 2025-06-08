.class public Lio/dcloud/share/ShareFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field private a:Lio/dcloud/share/a;


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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/share/ShareFeatureImpl;->a:Lio/dcloud/share/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/share/a;->a()V

    :cond_0
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/share/ShareFeatureImpl;->a:Lio/dcloud/share/a;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/share/a;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/share/a;

    invoke-direct {v0, p1, p2}, Lio/dcloud/share/a;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/share/ShareFeatureImpl;->a:Lio/dcloud/share/a;

    return-void
.end method
