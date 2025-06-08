.class public Lcom/bytedance/embedapplog/s;
.super Lcom/bytedance/embedapplog/qy$b;


# instance fields
.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qy$b;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/s;->b:Z

    return-void
.end method


# virtual methods
.method public b(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/s;->b:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/s;->b:Z

    return v0
.end method
