.class Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/c$2;->b(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/c$2;[Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->b:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->g:Lcom/ss/android/downloadlib/addownload/compliance/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->b:J

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->c:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(Lcom/ss/android/downloadlib/addownload/compliance/c;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->c:Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/c$2;->c:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(IJ)V

    .line 149
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$2$1;->b:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
