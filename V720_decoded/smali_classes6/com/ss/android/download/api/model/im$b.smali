.class public Lcom/ss/android/download/api/model/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/api/model/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/download/api/model/im$b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ss/android/download/api/model/im$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/download/api/model/im$b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ss/android/download/api/model/im$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ss/android/download/api/model/im$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/ss/android/download/api/model/im;
    .locals 1

    .line 39
    new-instance v0, Lcom/ss/android/download/api/model/im;

    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/im;-><init>(Lcom/ss/android/download/api/model/im$b;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/download/api/model/im$b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ss/android/download/api/model/im$b;->c:Ljava/lang/String;

    return-object p0
.end method
