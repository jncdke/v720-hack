.class Lcom/bytedance/msdk/core/d/bi$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/core/d/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/bi;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/bi$4;->c:Lcom/bytedance/msdk/core/d/bi;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/bi$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/bi$4;->c:Lcom/bytedance/msdk/core/d/bi;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/bi$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;)V

    return-void
.end method
