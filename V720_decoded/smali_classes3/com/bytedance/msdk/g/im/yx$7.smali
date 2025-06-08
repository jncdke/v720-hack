.class Lcom/bytedance/msdk/g/im/yx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/admanager/reward/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/yx;->F_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/yx;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$7;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 1

    .line 897
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$7$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/yx$7$1;-><init>(Lcom/bytedance/msdk/g/im/yx$7;Lcom/bytedance/msdk/api/g/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method
