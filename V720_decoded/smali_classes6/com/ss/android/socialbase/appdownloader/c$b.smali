.class Lcom/ss/android/socialbase/appdownloader/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/ss/android/socialbase/appdownloader/c$dj;

.field private final c:I

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/c$c;)V
    .locals 8

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->g:Lorg/json/JSONObject;

    .line 995
    const-string v0, "query_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->c:I

    .line 996
    new-instance v7, Lcom/ss/android/socialbase/appdownloader/c$dj;

    int-to-long v5, p4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/c$dj;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/c$c;J)V

    iput-object v7, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->b:Lcom/ss/android/socialbase/appdownloader/c$dj;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->b:Lcom/ss/android/socialbase/appdownloader/c$dj;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c$dj;->b(Lcom/ss/android/socialbase/appdownloader/c$dj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 1004
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1005
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->b:Lcom/ss/android/socialbase/appdownloader/c$dj;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/c$dj;->c(Lcom/ss/android/socialbase/appdownloader/c$dj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1007
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    const/4 v0, 0x0

    .line 1008
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/c$b;)Lcom/ss/android/socialbase/appdownloader/c$b;

    return-void
.end method

.method public g()V
    .locals 5

    .line 1014
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->g:Lorg/json/JSONObject;

    const-string v1, "time_out_second"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1015
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 1016
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1017
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->b:Lcom/ss/android/socialbase/appdownloader/c$dj;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/c$dj;->c(Lcom/ss/android/socialbase/appdownloader/c$dj;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-lez v0, :cond_0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 1020
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 1021
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1022
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/c$b;->b:Lcom/ss/android/socialbase/appdownloader/c$dj;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/c$dj;->c(Lcom/ss/android/socialbase/appdownloader/c$dj;)Landroid/os/Handler;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
