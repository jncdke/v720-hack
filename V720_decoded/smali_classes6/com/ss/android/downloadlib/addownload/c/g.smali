.class public Lcom/ss/android/downloadlib/addownload/c/g;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static g:I = 0x2


# instance fields
.field private bi:Lorg/json/JSONObject;

.field private dj:J

.field private im:I

.field private jk:Ljava/lang/String;

.field private of:I

.field private rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/ss/android/downloadlib/addownload/c/g;->b:I

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->im:I

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->dj:J

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->bi:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->of:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->jk:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->rl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/ss/android/downloadlib/addownload/c/g;
    .locals 0

    .line 70
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/c/g;->im:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->im:I

    sget v1, Lcom/ss/android/downloadlib/addownload/c/g;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/c/g;->of:I

    return v0
.end method

.method public c(I)Lcom/ss/android/downloadlib/addownload/c/g;
    .locals 0

    .line 88
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/c/g;->of:I

    return-object p0
.end method
