.class Lcom/bytedance/msdk/core/admanager/reward/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/reward/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b;I)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->im(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->bi(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->r(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide reward verify \u8fdb\u884c\u7b2c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u91cd\u8bd5\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$b;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->of(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    :cond_0
    return-void
.end method
