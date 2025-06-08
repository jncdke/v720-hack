.class public Lcom/bytedance/sdk/openadsdk/core/xz/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/im/b;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "device_info"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x10
    .end annotation

    .line 117
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x13
    .end annotation

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xf
    .end annotation

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dc()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x14
    .end annotation

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x12
    .end annotation

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->jp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1e
    .end annotation

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1a
    .end annotation

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x9
    .end annotation

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x15
    .end annotation

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ka()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1f
    .end annotation

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->yx()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x16
    .end annotation

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public os()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x19
    .end annotation

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xc
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1c
    .end annotation

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xe
    .end annotation

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->r()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xa
    .end annotation

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rm()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x20
    .end annotation

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x17
    .end annotation

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1d
    .end annotation

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x11
    .end annotation

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 125
    :try_start_0
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    const-string v3, "%.6f"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    const-string v2, ""

    .line 130
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#0.000000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v2
.end method

.method public xc()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x18
    .end annotation

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xd
    .end annotation

    .line 97
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    const-string v0, ""

    return-object v0
.end method

.method public yy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1b
    .end annotation

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
