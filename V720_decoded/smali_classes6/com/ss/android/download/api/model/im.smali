.class public Lcom/ss/android/download/api/model/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/im$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/im$b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/ss/android/download/api/model/im$b;->b(Lcom/ss/android/download/api/model/im$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/im;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ss/android/download/api/model/im$b;->c(Lcom/ss/android/download/api/model/im$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/im;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ss/android/download/api/model/im;->b:Ljava/lang/String;

    return-object v0
.end method
