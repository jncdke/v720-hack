.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    return-void
.end method
