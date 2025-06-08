.class Lcom/bytedance/msdk/core/admanager/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/admanager/reward/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/n;->F_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$3;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 1

    .line 542
    new-instance v0, Lcom/bytedance/msdk/core/admanager/n$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/n$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/n$3;Lcom/bytedance/msdk/api/g/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method
