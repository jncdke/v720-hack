.class Lcom/bytedance/sdk/openadsdk/core/xz/im$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;->b:Landroid/location/LocationManager;

    .line 334
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;->b:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",getLastKnownLocation use time :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLocationUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;->call()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
