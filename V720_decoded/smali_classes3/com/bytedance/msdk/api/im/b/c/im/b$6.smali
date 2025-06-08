.class Lcom/bytedance/msdk/api/im/b/c/im/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/jk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/im/b;->ou()Lcom/bytedance/msdk/api/im/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/im/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$6;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$6;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->jk()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
