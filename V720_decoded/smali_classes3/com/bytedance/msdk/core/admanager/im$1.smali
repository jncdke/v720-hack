.class Lcom/bytedance/msdk/core/admanager/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/im;->yx()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/im;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/im$1;->c:Lcom/bytedance/msdk/core/admanager/im;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/im$1;->b:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im$1;->c:Lcom/bytedance/msdk/core/admanager/im;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/im$1;->b:Lcom/bytedance/msdk/api/b;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/im;->b(Lcom/bytedance/msdk/core/admanager/im;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
