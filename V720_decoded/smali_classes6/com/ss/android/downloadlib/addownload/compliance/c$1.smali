.class Lcom/ss/android/downloadlib/addownload/compliance/c$1;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
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

    .line 156
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/c;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->b:J

    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/c;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->b:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/c/c;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(J)V

    .line 161
    const-string p1, "lp_app_dialog_try_show"

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->c:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->g:Lcom/ss/android/downloadlib/addownload/compliance/c;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/c;->c(J)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/c$1;->b(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
