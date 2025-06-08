.class public Lcom/ss/android/download/api/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/rl;


# instance fields
.field private b:Lcom/ss/android/download/api/config/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1

    .line 44
    array-length p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/download/api/b/c;->b:Lcom/ss/android/download/api/config/jp;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 45
    aget p4, p4, p2

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 46
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/jp;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/ss/android/download/api/config/jp;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/jp;)V
    .locals 0

    .line 25
    iput-object p3, p0, Lcom/ss/android/download/api/b/c;->b:Lcom/ss/android/download/api/config/jp;

    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
