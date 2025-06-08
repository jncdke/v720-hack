.class Lcom/bytedance/adsdk/g/b$1;
.super Lcom/bytedance/adsdk/lottie/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/g/b;->b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/g/b;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/g/b$1;->b:Lcom/bytedance/adsdk/g/b;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/t;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/g/b$1;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {v0}, Lcom/bytedance/adsdk/g/b;->b(Lcom/bytedance/adsdk/g/b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
