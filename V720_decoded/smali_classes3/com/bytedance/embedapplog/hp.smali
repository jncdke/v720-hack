.class Lcom/bytedance/embedapplog/hp;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/embedapplog/hp;->dj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/embedapplog/hp;->dj:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "sim_region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
