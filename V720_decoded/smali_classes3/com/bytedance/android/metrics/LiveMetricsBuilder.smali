.class public Lcom/bytedance/android/metrics/LiveMetricsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Lcom/bytedance/android/metrics/ActionType;

.field private anchorId:Ljava/lang/String;

.field private duration:J

.field private enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

.field private enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

.field private requestId:Ljava/lang/String;

.field private roomId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->roomId:J

    .line 5
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->anchorId:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->requestId:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    iput-object v2, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 8
    sget-object v2, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    iput-object v2, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    .line 9
    sget-object v2, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    iput-object v2, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->actionType:Lcom/bytedance/android/metrics/ActionType;

    .line 10
    iput-wide v0, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->duration:J

    return-void
.end method


# virtual methods
.method public actionType(Lcom/bytedance/android/metrics/ActionType;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->actionType:Lcom/bytedance/android/metrics/ActionType;

    return-object p0
.end method

.method public anchorId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->anchorId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/android/metrics/Params;
    .locals 11

    .line 48
    new-instance v10, Lcom/bytedance/android/metrics/Params;

    iget-wide v1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->roomId:J

    iget-object v3, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->anchorId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    iget-object v6, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    iget-object v7, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->actionType:Lcom/bytedance/android/metrics/ActionType;

    iget-wide v8, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->duration:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/metrics/Params;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V

    return-object v10
.end method

.method public duration(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->duration:J

    return-object p0
.end method

.method public enterFromMerge(Lcom/bytedance/android/metrics/EnterFromMerge;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0
.end method

.method public enterMethod(Lcom/bytedance/android/metrics/EnterMethod;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public roomId(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->roomId:J

    return-object p0
.end method
