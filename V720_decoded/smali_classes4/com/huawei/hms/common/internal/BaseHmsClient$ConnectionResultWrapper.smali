.class public final Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;
.super Ljava/lang/Object;
.source "BaseHmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionResultWrapper"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field private b:Lcom/huawei/hms/api/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    return-void
.end method


# virtual methods
.method public getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    return-object v0
.end method
