.class Lcom/bytedance/embedapplog/qf;
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
    iput-object p1, p0, Lcom/bytedance/embedapplog/qf;->dj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/bytedance/embedapplog/qf;->dj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v1, :sswitch_data_0

    .line 54
    const-string v2, "mdpi"

    goto :goto_0

    .line 52
    :sswitch_0
    const-string v2, "xxxhdpi"

    goto :goto_0

    .line 48
    :sswitch_1
    const-string v2, "xxhdpi"

    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "xhdpi"

    goto :goto_0

    .line 34
    :sswitch_3
    const-string v2, "hdpi"

    goto :goto_0

    .line 31
    :sswitch_4
    const-string v2, "ldpi"

    .line 57
    :goto_0
    const-string v3, "density_dpi"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "display_density"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
