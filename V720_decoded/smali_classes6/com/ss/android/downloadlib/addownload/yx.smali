.class public Lcom/ss/android/downloadlib/addownload/yx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/yx$b;,
        Lcom/ss/android/downloadlib/addownload/yx$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "yx"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/yx$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/yx;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/yx;
    .locals 1

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/yx$c;->b()Lcom/ss/android/downloadlib/addownload/yx;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)V
    .locals 9

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_check_time"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->bi(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v0

    :goto_0
    mul-int/lit16 v1, v0, 0x3e8

    const/16 v2, 0x4e20

    .line 111
    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 112
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v3

    sget-object v4, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4e00\u7ea7\u8f6e\u8be2\u6b21\u6570\uff0c\u5373\u5e7f\u64ad\u751f\u6548\u671f\u5185\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realListenInstallFinishEventOpt"

    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/ss/android/downloadlib/addownload/yx;->c(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->of(Lcom/ss/android/downloadad/api/b/c;)J

    move-result-wide v1

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v5, v1

    .line 116
    const-string v1, "tryListenInstallFinishEventOpt"

    if-gez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    const-string v2, "\u5e7f\u64ad\u751f\u6548\u65f6\u95f4\u5916\uff0c\u4e00\u7ea7\u8f6e\u8be2\u5b8c\u6210\u4e14\u6ca1\u6709\u68c0\u6d4b\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\uff0c\u5f00\u59cb\u4e8c\u7ea7\u68c0\u6d4b"

    invoke-virtual {v0, v4, v1, v2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/yx;->c(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 120
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    const-string p2, "\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4f9d\u7136\u6ca1\u6709\u76d1\u542c\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {p1, v4, v1, p2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    const-string p2, "\u4e00\u7ea7\u8f6e\u8be2\u65f6\u95f4\u5c0f\u4e8e\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4,\u4e14\u672a\u76d1\u542c\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {p1, v4, v1, p2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/yx;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/yx;->c(Lcom/ss/android/downloadad/api/b/c;)V

    return-void
.end method

.method private c(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 7

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v1

    .line 83
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->c(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v2

    .line 85
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->dj(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v3

    const-string v4, "tryListenInstallFinishEvent"

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->im(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v3

    sget-object v5, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    const-string v6, "\u4e0a\u5c42\u5e93\u5f00\u542f\u4e8c\u7ea7\u7ebf\u7a0b\u8f6e\u8be2\u68c0\u6d4b\u7b56\u7565"

    invoke-virtual {v3, v5, v4, v6}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/yx;->b(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v1

    sget-object v2, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    const-string v3, "\u91c7\u7528\u539f\u6709\u9ed8\u8ba4\u8f6e\u8be2\u7b56\u7565"

    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    const/16 v2, 0x4e20

    .line 90
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/yx;->c(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)Z

    :goto_0
    return-void
.end method

.method private c(Lcom/ss/android/downloadad/api/b/c;IILorg/json/JSONObject;)Z
    .locals 3

    .line 136
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p4

    sget-object v0, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8f6e\u8be2\u68c0\u6d4b,\u8f6e\u8be2\u65f6\u95f4\u95f4\u9694\u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u8f6e\u8be2\u6b21\u6570\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realListenInstallFinishEvent"

    invoke-virtual {p4, v0, v2, v1}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p3

    .line 137
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    :goto_0
    if-lez p2, :cond_2

    .line 140
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ss/android/downloadlib/b;->b(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u68c0\u6d4b\u5230\u5b89\u88c5\u6210\u529f\uff0c\u5f53\u524d\u5269\u4f59\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v2, p2}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 4

    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v0

    sget-object v1, Lcom/ss/android/downloadlib/addownload/yx;->b:Ljava/lang/String;

    const-string v2, "tryListenInstallFinish"

    const-string v3, "\u5f00\u59cb\u901a\u8fc7\u8f6e\u8be2\u7ebf\u7a0b\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/yx$b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/yx$b;-><init>(Lcom/ss/android/downloadlib/addownload/yx;Lcom/ss/android/downloadad/api/b/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->g(Ljava/lang/Runnable;)V

    return-void
.end method
