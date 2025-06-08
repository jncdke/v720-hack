.class Lcom/bytedance/adsdk/b/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/g$2;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/g$2;->b:Lcom/bytedance/adsdk/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/b/b/g;->invalidateSelf()V

    return-void
.end method
