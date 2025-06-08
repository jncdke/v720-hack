.class public Lcom/bytedance/msdk/bi/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/bi/im$b;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;

.field private static volatile c:Lcom/bytedance/msdk/bi/im$b;

.field private static volatile g:Lcom/bytedance/msdk/bi/im$b;


# direct methods
.method public static b()V
    .locals 9

    .line 40
    new-instance v8, Lcom/bytedance/msdk/bi/im$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "sdk_init"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/bi/im$b;-><init>(Ljava/lang/String;JIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v8, Lcom/bytedance/msdk/bi/im;->c:Lcom/bytedance/msdk/bi/im$b;

    .line 41
    sget-object v0, Lcom/bytedance/msdk/bi/im;->c:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/im$b;->b(Lcom/bytedance/msdk/bi/im$b;)V

    return-void
.end method

.method public static b(JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v8, Lcom/bytedance/msdk/bi/im$b;

    const-string v1, "sdk_init_end"

    move-object v0, v8

    move-wide v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/bi/im$b;-><init>(Ljava/lang/String;JIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v8, Lcom/bytedance/msdk/bi/im;->g:Lcom/bytedance/msdk/bi/im$b;

    .line 47
    sget-object p0, Lcom/bytedance/msdk/bi/im;->g:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {p0}, Lcom/bytedance/msdk/bi/im$b;->b(Lcom/bytedance/msdk/bi/im$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/bytedance/msdk/bi/im;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/bi/im;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static im()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
