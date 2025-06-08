.class Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/network/IPCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IpInfo"
.end annotation


# instance fields
.field public count:I

.field public ipaddr:Ljava/lang/String;

.field public iptime:J

.field public needUpdate:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
