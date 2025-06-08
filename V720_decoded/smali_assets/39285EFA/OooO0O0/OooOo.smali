.class public final LOooO0O0/OooOo;
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
    iput-object p1, p0, LOooO0O0/OooOo;->OooO00o:LOooO0O0/OooOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LOooO0O0/OooOo;->OooO00o:LOooO0O0/OooOoo0;

    .line 2
    iget-object v0, v0, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, LOooO0O0/OooOo;->OooO00o:LOooO0O0/OooOoo0;

    .line 9
    iget-object v0, v0, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/Oooo00O;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, LOooO0O0/OooOo;->OooO00o:LOooO0O0/OooOoo0;

    .line 16
    iget-object v0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    iget v3, v1, LOooO0O0/OooOoo0;->Oooo00O:I

    if-le v3, v2, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    iget-object v3, v1, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, v1, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    iget-object v1, v1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackMediaStreamData(Ljava/lang/String;[BS)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AVI\u5305\u7ebf\u7a0b\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
