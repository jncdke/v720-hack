.class public final LOooO00o/OooOOO;
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

    sput-boolean v0, LOooO00o/OooOOO;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/OooOOO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, LOooO00o/OooOOO;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, LOooO00o/OooOOO;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LOooO00o/OooOOO;->OooO00o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "\u8bf7\u6c42\u8bbe\u5907SD\u5361\u5220\u9664\u6307\u5b9a\u5a92\u4f53\u6587\u4ef6 \u6587\u4ef6\u540d\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LOooO00o/OooOOO;->OooO00o:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, LOooO00o/OooOOO;->OooO00o:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, LOooO00o/OooOOO;->OooO00o:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    iget-object v3, p0, LOooO00o/OooOOO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 16
    iget-object v3, v3, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 17
    iget-object v4, p0, LOooO00o/OooOOO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v3, p0, LOooO00o/OooOOO;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 21
    iget-object v3, v3, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 22
    iget-object v4, p0, LOooO00o/OooOOO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0O0/OooO0oo;

    .line 23
    sget-boolean v4, LOooO00o/OooOOO;->OooO0Oo:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_3
    :goto_0
    iget-object v4, p0, LOooO00o/OooOOO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v4}, LOooO0O0/OooO0oo;->OooO00o(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u8bbe\u5907SD\u5361\u5220\u9664\u6307\u5b9a\u5a92\u4f53\u6587\u4ef6 stringToInteger\u89e3\u6790\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u8bbe\u5907SD\u5361\u5220\u9664\u6307\u5b9a\u5a92\u4f53\u6587\u4ef6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
