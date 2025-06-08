.class public final LOooO00o/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooO0OO:Z


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naxclow/rtc/NaxclowRtcEngine;

    const/4 v0, 0x1

    sput-boolean v0, LOooO00o/Oooo000;->OooO0OO:Z

    return-void
.end method

.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/Oooo000;->OooO0O0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, LOooO00o/Oooo000;->OooO00o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO00o/Oooo000;->OooO0O0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 2
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, LOooO00o/Oooo000;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooO00o/Oooo000;->OooO0O0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 7
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, LOooO00o/Oooo000;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/OooO0oo;

    .line 9
    sget-boolean v1, LOooO00o/Oooo000;->OooO0OO:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, LOooO00o/Oooo000;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0O0/OooO0oo;->OooOOO(Ljava/lang/String;)V

    return-void
.end method
