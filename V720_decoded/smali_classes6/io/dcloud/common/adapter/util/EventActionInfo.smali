.class public Lio/dcloud/common/adapter/util/EventActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private evalJs:Ljava/lang/String;

.field private eventAction:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->eventAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->eventAction:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->evalJs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->eventAction:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->evalJs:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->eventAction:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvalJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->evalJs:Ljava/lang/String;

    return-object v0
.end method

.method public getEventAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->eventAction:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/EventActionInfo;->params:Ljava/util/Map;

    return-object v0
.end method
