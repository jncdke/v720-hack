.class public Lcom/bytedance/sdk/openadsdk/core/yy/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/sdk/openadsdk/core/yy/b;


# instance fields
.field private volatile c:I

.field private volatile g:J

.field private volatile im:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yy/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b:Lcom/bytedance/sdk/openadsdk/core/yy/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->g:J

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im:J

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/yy/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b:Lcom/bytedance/sdk/openadsdk/core/yy/b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    if-eq v0, p1, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk(I)V

    .line 123
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->g:J

    .line 50
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im:J

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 86
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    const-string v1, "register"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bi()I
    .locals 2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    goto :goto_0

    .line 113
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    .line 116
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->g:J

    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 147
    :cond_0
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 149
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public dj()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im:J

    return-wide v0
.end method

.method public im()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;-><init>()V

    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;->b(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;-><init>()V

    .line 67
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 71
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c:I

    :goto_0
    return-void
.end method
