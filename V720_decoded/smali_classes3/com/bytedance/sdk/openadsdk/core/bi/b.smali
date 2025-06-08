.class public Lcom/bytedance/sdk/openadsdk/core/bi/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bi/c;)V
    .locals 7

    .line 37
    const-string v0, "/aa"

    const-string v1, "ACL"

    if-nez p1, :cond_0

    .line 38
    const-string p0, "CL not init for no setting config"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_1

    .line 43
    const-string p0, "Log to tools"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string p0, "only main process init CL"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->im()Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    const-string p0, "setting not open CL"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v5, "buffer_dir_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "log_dir_path"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "compress"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "encrypt"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "level"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "log_file_exp_days"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "max_dir_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->g()I

    move-result p1

    const/high16 v3, 0x100000

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "per_size"

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "offload_main_write"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bi/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bi/dj;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Lcom/bytedance/sdk/component/b;)V

    .line 77
    const-string p1, "3892"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p0, "mon.zijieapi.com"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Ljava/lang/String;)V

    .line 79
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->g()V

    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "init failed"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/bi/c;)V
    .locals 3

    .line 95
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bi/c;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->im()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/c;->b()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(I)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bi/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 163
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bi/b$2;

    const-string v1, "fetch_lg_command"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
