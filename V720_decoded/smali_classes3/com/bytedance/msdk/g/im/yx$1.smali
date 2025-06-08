.class Lcom/bytedance/msdk/g/im/yx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/im/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
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

    .line 108
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$1;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$1;->b:Lcom/bytedance/msdk/g/im/yx;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
