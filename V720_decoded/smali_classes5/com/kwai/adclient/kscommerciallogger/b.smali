.class public final Lcom/kwai/adclient/kscommerciallogger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aYj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    const-string v0, "segment_name_top1"

    const-string v1, "segment_count_top1"

    const-string v2, "cache_limit"

    const-string v3, "cache_num"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/b;->aYj:[Ljava/lang/String;

    return-void
.end method

.method public static hx(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    const-string v0, "^[a-z][a-z0-9]*(_{1}[a-z0-9]+)+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
