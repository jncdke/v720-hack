.class Lcom/bytedance/msdk/core/admanager/reward/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z

    return-void
.end method
