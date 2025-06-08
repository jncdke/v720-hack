.class public final LOooO00o/OooOOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooO0Oo:Z


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naxclow/rtc/NaxclowRtcEngine;

    const/4 v0, 0x1

    sput-boolean v0, LOooO00o/OooOOoo;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LOooO00o/OooOOoo;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p3, p0, LOooO00o/OooOOoo;->OooO00o:Ljava/lang/String;

    iput p1, p0, LOooO00o/OooOOoo;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "\u8bf7\u6c42\u5220\u9664\u8bbe\u5907SD\u5361\u76f8\u518c\u5355\u9875\u56fe\u7247"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO00o/OooOOoo;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 3
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, LOooO00o/OooOOoo;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooO00o/OooOOoo;->OooO0OO:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 8
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, LOooO00o/OooOOoo;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/OooO0oo;

    .line 10
    sget-boolean v1, LOooO00o/OooOOoo;->OooO0Oo:Z

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
    iget v1, p0, LOooO00o/OooOOoo;->OooO0O0:I

    iget-object v2, p0, LOooO00o/OooOOoo;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LOooO0O0/OooO0oo;->OooO00o(ILjava/lang/String;)V

    return-void
.end method
