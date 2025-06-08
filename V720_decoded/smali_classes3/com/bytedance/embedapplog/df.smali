.class Lcom/bytedance/embedapplog/df;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final bi:Lcom/bytedance/embedapplog/he;

.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/embedapplog/df;->dj:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/embedapplog/df;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/df;->bi:Lcom/bytedance/embedapplog/he;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->df()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/embedapplog/df;->dj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/df;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->ex()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/gw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/bytedance/embedapplog/tl;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "openudid"

    if-eqz v2, :cond_2

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/df;->dj:Landroid/content/Context;

    const-string v2, "snssdk_openudid"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54
    const-string v2, "custom_b"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/bytedance/embedapplog/rm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/bytedance/embedapplog/tl;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 60
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x40

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_4

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    if-lez v5, :cond_6

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-lez v5, :cond_5

    const/16 v7, 0x46

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_6
    :try_start_1
    const-string v5, "openudid.dat"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/embedapplog/df;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    invoke-static {v0}, Lcom/bytedance/embedapplog/rm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 82
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    move-object v1, v0

    .line 86
    :cond_8
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v3
.end method
