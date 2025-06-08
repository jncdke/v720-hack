.class public final LOooO00o/OooOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooO0oO:Z


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/naxclow/rtc/NaxclowRtcEngine;

.field public final synthetic OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naxclow/rtc/NaxclowRtcEngine;

    const/4 v0, 0x1

    sput-boolean v0, LOooO00o/OooOO0o;->OooO0oO:Z

    return-void
.end method

.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/OooOO0o;->OooO0o:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, LOooO00o/OooOO0o;->OooO00o:Ljava/lang/String;

    iput p3, p0, LOooO00o/OooOO0o;->OooO0O0:I

    iput-object p4, p0, LOooO00o/OooOO0o;->OooO0OO:Ljava/lang/String;

    iput p5, p0, LOooO00o/OooOO0o;->OooO0Oo:I

    iput p6, p0, LOooO00o/OooOO0o;->OooO0o0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO00o/OooOO0o;->OooO00o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LOooO00o/OooOO0o;->OooO0O0:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LOooO00o/OooOO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, LOooO00o/OooOO0o;->OooO0o:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 6
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, LOooO00o/OooOO0o;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LOooO00o/OooOO0o;->OooO0o:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 11
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, LOooO00o/OooOO0o;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/OooO0oo;

    .line 13
    sget-boolean v1, LOooO00o/OooOO0o;->OooO0oO:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_3
    :goto_0
    iget v1, p0, LOooO00o/OooOO0o;->OooO0Oo:I

    iput v1, v0, LOooO0O0/OooO0oo;->OooO00o:I

    .line 15
    iget-object v1, p0, LOooO00o/OooOO0o;->OooO00o:Ljava/lang/String;

    iget v2, p0, LOooO00o/OooOO0o;->OooO0O0:I

    iget v3, p0, LOooO00o/OooOO0o;->OooO0o0:F

    invoke-virtual {v0, v1, v2, v3}, LOooO0O0/OooO0oo;->OooO00o(Ljava/lang/String;IF)V

    :cond_4
    :goto_1
    return-void
.end method
