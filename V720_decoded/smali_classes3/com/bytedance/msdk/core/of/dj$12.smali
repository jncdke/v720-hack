.class Lcom/bytedance/msdk/core/of/dj$12;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Landroid/os/Looper;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$12;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$12;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Landroid/os/Message;)V

    return-void
.end method
