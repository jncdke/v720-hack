.class public Lcom/bytedance/msdk/g/bi/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/bi/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Handler;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/g/bi/c/c;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/msdk/g/bi/c/c;->run()V

    :cond_0
    return-void
.end method
