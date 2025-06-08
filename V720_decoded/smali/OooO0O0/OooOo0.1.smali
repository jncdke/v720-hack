.class public final LOooO0O0/OooOo0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOo0O;


# direct methods
.method public constructor <init>(LOooO0O0/OooOo0O;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOo0;->OooO00o:LOooO0O0/OooOo0O;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Naxclow"

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown p2p type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOooO0O0/Oooo00O;

    .line 20
    invoke-virtual {p1}, LOooO0O0/Oooo00O;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-boolean v2, LOooO00o/OooO00o;->OooO00o:Z

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LOooO00o/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-short v0, p1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 24
    iget-object p1, p1, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/16 p1, 0x72

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, LOooO0O0/OooOo0;->OooO00o:LOooO0O0/OooOo0O;

    .line 30
    iget-object p1, p1, LOooO0O0/OooOo0O;->OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;->onSuccess(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
