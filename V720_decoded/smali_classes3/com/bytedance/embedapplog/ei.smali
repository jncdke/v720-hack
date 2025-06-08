.class public Lcom/bytedance/embedapplog/ei;
.super Lcom/bytedance/embedapplog/qy$b;


# instance fields
.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qy$b;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/embedapplog/ei;->b:Ljava/lang/String;

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
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/ei;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/ei;->b:Ljava/lang/String;

    return-object v0
.end method
