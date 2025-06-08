.class Lcom/ss/android/downloadlib/addownload/compliance/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/of/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/c;->b(Lcom/ss/android/downloadlib/addownload/c/dj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/of/g$b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic g:Lcom/ss/android/downloadlib/addownload/compliance/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/c;JJ)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->g:Lcom/ss/android/downloadlib/addownload/compliance/c;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->b:J

    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->im()Lcom/ss/android/download/api/config/jk;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/c$2;[Z)V

    const-string v5, "GET"

    invoke-interface {v3, v5, p1, v2, v4}, Lcom/ss/android/download/api/config/jk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/ak;)V

    .line 154
    aget-boolean p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
