.class public Lcom/qq/e/ads/cfg/MultiProcessFlag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMultiProcess()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->a:Z

    return v0
.end method

.method public static setMultiProcess(Z)V
    .locals 1

    sget-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->b:Z

    sput-boolean p0, Lcom/qq/e/ads/cfg/MultiProcessFlag;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, "MultiProcessFlag\u5df2\u7ecf\u8bbe\u7f6e\u8fc7\uff0c\u518d\u6b21\u8bbe\u7f6e\u65e0\u6548"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
