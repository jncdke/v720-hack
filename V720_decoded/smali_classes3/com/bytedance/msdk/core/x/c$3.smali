.class Lcom/bytedance/msdk/core/x/c$3;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/c;->b(ZLcom/bytedance/msdk/api/im/dj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[I

.field final synthetic bi:J

.field final synthetic c:[I

.field final synthetic dj:Z

.field final synthetic g:Lcom/bytedance/msdk/api/im/dj;

.field final synthetic im:I

.field final synthetic jk:Lorg/json/JSONObject;

.field final synthetic of:Z

.field final synthetic rl:Lcom/bytedance/msdk/core/x/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c;[I[ILcom/bytedance/msdk/api/im/dj;IZJZLorg/json/JSONObject;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$3;->rl:Lcom/bytedance/msdk/core/x/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$3;->b:[I

    iput-object p3, p0, Lcom/bytedance/msdk/core/x/c$3;->c:[I

    iput-object p4, p0, Lcom/bytedance/msdk/core/x/c$3;->g:Lcom/bytedance/msdk/api/im/dj;

    iput p5, p0, Lcom/bytedance/msdk/core/x/c$3;->im:I

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/x/c$3;->dj:Z

    iput-wide p7, p0, Lcom/bytedance/msdk/core/x/c$3;->bi:J

    iput-boolean p9, p0, Lcom/bytedance/msdk/core/x/c$3;->of:Z

    iput-object p10, p0, Lcom/bytedance/msdk/core/x/c$3;->jk:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 530
    new-instance p1, Lcom/bytedance/msdk/core/x/c$3$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/x/c$3$1;-><init>(Lcom/bytedance/msdk/core/x/c$3;Lcom/bytedance/sdk/component/rl/c;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 621
    new-instance p1, Lcom/bytedance/msdk/core/x/c$3$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/x/c$3$2;-><init>(Lcom/bytedance/msdk/core/x/c$3;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
