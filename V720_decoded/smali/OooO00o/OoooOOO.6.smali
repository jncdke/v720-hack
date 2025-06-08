.class public final LOooO00o/OoooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Ljava/util/Map;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/OoooOOO;->OooO0oo:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, LOooO00o/OoooOOO;->OooO00o:Ljava/lang/String;

    iput-boolean p3, p0, LOooO00o/OoooOOO;->OooO0O0:Z

    iput-object p4, p0, LOooO00o/OoooOOO;->OooO0OO:Ljava/util/Map;

    iput-object p5, p0, LOooO00o/OoooOOO;->OooO0Oo:Ljava/lang/String;

    iput-object p6, p0, LOooO00o/OoooOOO;->OooO0o0:Ljava/lang/String;

    iput-object p7, p0, LOooO00o/OoooOOO;->OooO0o:Ljava/lang/String;

    iput-object p8, p0, LOooO00o/OoooOOO;->OooO0oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LOooO00o/OoooOOO;->OooO0oo:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 2
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, LOooO00o/OoooOOO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LOooO00o/OoooOOO;->OooO0O0:Z

    iget-object v1, p0, LOooO00o/OoooOOO;->OooO0OO:Ljava/util/Map;

    .line 7
    iget-object v2, p0, LOooO00o/OoooOOO;->OooO0Oo:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LOooO00o/OoooOOO;->OooO0o0:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LOooO00o/OoooOOO;->OooO00o:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LOooO00o/OoooOOO;->OooO0o:Ljava/lang/String;

    .line 11
    iget-object v6, p0, LOooO00o/OoooOOO;->OooO0oO:Ljava/lang/String;

    .line 12
    const-string v7, "p2p"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 14
    sget-boolean v7, LOooO0O0/OooO0oO;->OooO00o:Z

    if-nez v7, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_5

    .line 19
    new-instance v0, LOooO0O0/OooOoo0;

    invoke-direct {v0, v2, v3, v6}, LOooO0O0/OooOoo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 23
    new-instance v0, LOooO0O0/OooOOOO;

    invoke-direct {v0, v2, v3, v6}, LOooO0O0/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 28
    iput-object v4, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    .line 29
    iput-object v5, v0, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    .line 30
    :cond_6
    iget-object v1, p0, LOooO00o/OoooOOO;->OooO0oo:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 31
    iget-object v1, v1, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 32
    iget-object v2, p0, LOooO00o/OoooOOO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LOooO00o/OoooOOO;->OooO0oo:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iget-object v1, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0Oo:Lcom/naxclow/rtc/INaxclowVideoData;

    if-eqz v1, :cond_7

    .line 34
    iget-object v2, p0, LOooO00o/OoooOOO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setVideoPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowVideoData;)V

    :cond_7
    return-void
.end method
