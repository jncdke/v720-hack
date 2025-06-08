.class public Lio/dcloud/feature/sensor/AccelerometerFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field private a:Lio/dcloud/feature/sensor/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/sensor/AccelerometerFeatureImpl;->a:Lio/dcloud/feature/sensor/b;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/sensor/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/sensor/AccelerometerFeatureImpl;->a:Lio/dcloud/feature/sensor/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/sensor/b;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lio/dcloud/feature/sensor/b;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/dcloud/feature/sensor/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/feature/sensor/AccelerometerFeatureImpl;->a:Lio/dcloud/feature/sensor/b;

    return-void
.end method
