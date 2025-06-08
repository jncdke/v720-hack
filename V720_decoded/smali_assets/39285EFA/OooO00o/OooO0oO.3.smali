.class public final LOooO00o/OooO0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooO0Oo:Z


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naxclow/rtc/NaxclowRtcEngine;

    const/4 v0, 0x1

    sput-boolean v0, LOooO00o/OooO0oO;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/OooO0oO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, LOooO00o/OooO0oO;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, LOooO00o/OooO0oO;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO00o/OooO0oO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 2
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, LOooO00o/OooO0oO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooO00o/OooO0oO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 7
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, LOooO00o/OooO0oO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/OooO0oo;

    .line 9
    sget-boolean v1, LOooO00o/OooO0oO;->OooO0Oo:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, LOooO00o/OooO0oO;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-string v0, "\u8bf7\u6c42\u8bbe\u5907SD\u5361\u5bf9\u5e94\u65e5\u671f\u6587\u4ef6\u540d\u5217\u8868\u662f\u51fa\u9519 \u65e5\u671f\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    :try_start_0
    iget-object v1, p0, LOooO00o/OooO0oO;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, p0, LOooO00o/OooO0oO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LOooO0O0/OooO0oo;->OooO0OO(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u8bbe\u5907SD\u5361\u5bf9\u5e94\u65e5\u671f\u6587\u4ef6\u540d\u5217\u8868\u662f\u51fa\u9519 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method
