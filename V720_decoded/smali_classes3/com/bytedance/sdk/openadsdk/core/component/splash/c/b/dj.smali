.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# static fields
.field public static dj:I = 0x2

.field public static im:I = 0x1


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private jk:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/core/jp/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->jk:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bi()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/jp/ee;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object v0
.end method
