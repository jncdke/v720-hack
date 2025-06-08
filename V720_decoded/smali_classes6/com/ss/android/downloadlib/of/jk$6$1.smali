.class Lcom/ss/android/downloadlib/of/jk$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of/jk$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/downloadlib/of/jk$6;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/of/jk$6;Lorg/json/JSONObject;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/jk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/jk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/of/jk$6;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v2, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/of/jk$6;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 575
    iget-object p1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->b:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/of/jk$6;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object p1, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/of/jk$6;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    iget-object v0, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/of/jk$6$1;->c:Lcom/ss/android/downloadlib/of/jk$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/of/jk$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
