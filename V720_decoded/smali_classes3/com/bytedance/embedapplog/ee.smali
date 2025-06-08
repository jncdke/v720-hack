.class Lcom/bytedance/embedapplog/ee;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/embedapplog/ee;->dj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/ee;->dj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/embedapplog/se;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "access"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
