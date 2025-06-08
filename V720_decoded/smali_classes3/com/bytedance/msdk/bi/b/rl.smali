.class public Lcom/bytedance/msdk/bi/b/rl;
.super Lcom/bytedance/msdk/bi/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/n;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/n;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "pangle"

    return-object v0
.end method
