.class public Lcom/ss/android/downloadlib/addownload/c/of;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/c/of;->b:I

    .line 79
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/c/of;->c:I

    .line 80
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/c/of;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/c/of;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/of;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/c/of;->b:I

    return v0
.end method
