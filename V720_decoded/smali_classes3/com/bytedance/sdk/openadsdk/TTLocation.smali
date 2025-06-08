.class public Lcom/bytedance/sdk/openadsdk/TTLocation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->b:D

    .line 17
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->c:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->c:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->b:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->c:D

    return-void
.end method
