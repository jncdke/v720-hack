.class final Lcom/bytedance/msdk/dj/rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/dj/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    const-string v0, "TMe"

    const-string v1, "--==--- upload event routine"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->bi(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/dj/rl;->b()V

    return-void
.end method
