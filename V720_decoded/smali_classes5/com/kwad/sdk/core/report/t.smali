.class public final Lcom/kwad/sdk/core/report/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aDh:Ljava/lang/String;

.field private static aDi:J

.field private static aDj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->GC()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/report/t;->aDh:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 36
    sput-wide v0, Lcom/kwad/sdk/core/report/t;->aDi:J

    return-void
.end method

.method public static GA()J
    .locals 5

    .line 75
    sget-object v0, Lcom/kwad/sdk/core/report/t;->aDj:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/t;->bx(Landroid/content/Context;)J

    move-result-wide v0

    .line 76
    sget-object v2, Lcom/kwad/sdk/core/report/t;->aDj:Landroid/content/Context;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/core/report/t;->b(Landroid/content/Context;J)Z

    return-wide v0
.end method

.method public static GB()J
    .locals 2

    .line 108
    sget-wide v0, Lcom/kwad/sdk/core/report/t;->aDi:J

    return-wide v0
.end method

.method private static GC()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Gy()Ljava/lang/String;
    .locals 2

    .line 56
    const-string v0, "ReportIdManager"

    const-string v1, ">> updateSessionId"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->GC()Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/kwad/sdk/core/report/t;->aDh:Ljava/lang/String;

    return-object v0
.end method

.method public static Gz()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/core/report/t;->aDh:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 125
    const-string v1, "ksadsdk_seq"

    .line 126
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 128
    const-string v0, "seq"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static bx(Landroid/content/Context;)J
    .locals 3

    if-eqz p0, :cond_0

    .line 145
    const-string v0, "ksadsdk_seq"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    const-string v0, "seq"

    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/kwad/sdk/core/report/t;->aDj:Landroid/content/Context;

    return-void
.end method
