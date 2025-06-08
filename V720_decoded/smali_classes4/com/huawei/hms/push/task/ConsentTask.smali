.class public Lcom/huawei/hms/push/task/ConsentTask;
.super Lcom/huawei/hms/push/task/BaseVoidTask;
.source "ConsentTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x3a14304

    return v0
.end method
