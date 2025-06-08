.class final Lcom/ss/android/downloadlib/of/jk$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/of/jk;->jk(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/c/dj;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/ss/android/downloadlib/of/jk$7;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/of/jk$7;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/of/jk$7;->g:Lcom/ss/android/downloadlib/addownload/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 630
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 631
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 636
    const-string v3, "x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 639
    const-string v1, "t"

    const-string v3, "v"

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    const-string v1, "p"

    iget-object v3, p0, Lcom/ss/android/downloadlib/of/jk$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 643
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->ak()Lcom/ss/android/download/api/config/hh;

    move-result-object v1

    array-length v3, v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/download/api/config/hh;->b([BI)[B

    move-result-object v5

    .line 645
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->im()Lcom/ss/android/download/api/config/jk;

    move-result-object v3

    new-instance v8, Lcom/ss/android/downloadlib/of/jk$7$1;

    invoke-direct {v8, p0, v2}, Lcom/ss/android/downloadlib/of/jk$7$1;-><init>(Lcom/ss/android/downloadlib/of/jk$7;Lorg/json/JSONObject;)V

    const-string v6, "application/octet-stream;tt-data=a"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/download/api/config/jk;->b(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/ak;)V

    return-void
.end method
