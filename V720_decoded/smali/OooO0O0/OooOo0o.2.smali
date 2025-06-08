.class public final LOooO0O0/OooOo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOoo0;


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOo0o;->OooO00o:LOooO0O0/OooOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "jsLog"

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, LOooO0O0/OooOo0o;->OooO00o:LOooO0O0/OooOoo0;

    .line 2
    iget-object v1, v1, LOooO0O0/OooOoo0;->Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LOooO0O0/OooOo0o;->OooO00o:LOooO0O0/OooOoo0;

    .line 9
    iget-object v1, v1, LOooO0O0/OooOoo0;->Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0O0/Oooo00O;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, LOooO0O0/OooOo0o;->OooO00o:LOooO0O0/OooOoo0;

    iget-object v3, v2, LOooO0O0/OooO0oo;->OooOO0:Lcom/naxclow/rtc/INaxclowAudioData;

    if-eqz v3, :cond_4

    .line 16
    iget-short v4, v1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 17
    iget-object v1, v1, LOooO0O0/Oooo00O;->OooO0oO:[B

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, v2, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/naxclow/rtc/INaxclowAudioData;->onAudioPcm(Ljava/lang/String;[B)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, v2, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/naxclow/rtc/INaxclowAudioData;->onAudioG711(Ljava/lang/String;[B)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v1, "\u97f3\u9891\u5305\u7ebf\u7a0b\u5f02\u5e38----------"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u97f3\u9891\u5305\u7ebf\u7a0b\u5f02\u5e38:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
