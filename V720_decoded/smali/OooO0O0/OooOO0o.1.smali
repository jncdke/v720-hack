.class public final LOooO0O0/OooOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0O0/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOO0o;->OooO00o:LOooO0O0/OooOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LOooO0O0/OooOO0o;->OooO00o:LOooO0O0/OooOOOO;

    .line 2
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, LOooO0O0/OooOO0o;->OooO00o:LOooO0O0/OooOOOO;

    .line 9
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/Oooo00O;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, LOooO0O0/OooOO0o;->OooO00o:LOooO0O0/OooOOOO;

    iget-object v2, v1, LOooO0O0/OooO0oo;->OooOO0:Lcom/naxclow/rtc/INaxclowAudioData;

    if-eqz v2, :cond_0

    .line 16
    iget-short v3, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 17
    iget-object v0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/naxclow/rtc/INaxclowAudioData;->onAudioPcm(Ljava/lang/String;[B)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, v1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/naxclow/rtc/INaxclowAudioData;->onAudioG711(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u97f3\u9891\u5305\u7ebf\u7a0b\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    return-void
.end method
