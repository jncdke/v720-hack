.class Lcom/bytedance/msdk/jk/bi$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/jk/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/jk/bi$b;->b:Landroid/location/LocationManager;

    .line 155
    iput-object p2, p0, Lcom/bytedance/msdk/jk/bi$b;->c:Ljava/lang/String;

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

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/bytedance/msdk/jk/bi$b;->b:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/bytedance/msdk/jk/bi$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 163
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

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/msdk/jk/bi$b;->call()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
