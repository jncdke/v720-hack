.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 588
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 578
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method
