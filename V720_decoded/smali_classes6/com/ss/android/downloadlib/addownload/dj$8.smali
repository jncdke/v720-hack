.class Lcom/ss/android/downloadlib/addownload/dj$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/dj;Z)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dj$8;->c:Lcom/ss/android/downloadlib/addownload/dj;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/dj$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 808
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dj;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pBCD start download"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dj$8;->c:Lcom/ss/android/downloadlib/addownload/dj;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/dj$8;->b:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/dj;->b(Lcom/ss/android/downloadlib/addownload/dj;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 814
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dj;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pBCD onDenied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
