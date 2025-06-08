.class public Lcom/ss/android/downloadlib/of/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/of/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private bi:Lcom/ss/android/downloadlib/of/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/of/g<",
            "TR;*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private dj:Lcom/ss/android/downloadlib/of/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/of/g<",
            "*TP;>;"
        }
    .end annotation
.end field

.field private g:I

.field private im:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/downloadlib/of/g$b<",
            "TP;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/ss/android/downloadlib/of/g$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/downloadlib/of/g$b<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/ss/android/downloadlib/of/g;->g:I

    .line 28
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/of/g;->im:Ljava/lang/ref/SoftReference;

    .line 29
    iput-object p3, p0, Lcom/ss/android/downloadlib/of/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/ss/android/downloadlib/of/g$b;Ljava/lang/Object;)Lcom/ss/android/downloadlib/of/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/of/g$b<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/of/g<",
            "TP;TR;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ss/android/downloadlib/of/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/of/g;-><init>(ILcom/ss/android/downloadlib/of/g$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(ILcom/ss/android/downloadlib/of/g$b;)Lcom/ss/android/downloadlib/of/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/of/g$b<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/of/g<",
            "TR;TNR;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/ss/android/downloadlib/of/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/of/g;-><init>(ILcom/ss/android/downloadlib/of/g$b;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/ss/android/downloadlib/of/g;->bi:Lcom/ss/android/downloadlib/of/g;

    .line 51
    iput-object p0, v0, Lcom/ss/android/downloadlib/of/g;->dj:Lcom/ss/android/downloadlib/of/g;

    return-object v0
.end method

.method public b(Lcom/ss/android/downloadlib/of/g$b;)Lcom/ss/android/downloadlib/of/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/of/g$b<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/of/g<",
            "TR;TNR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/of/g;->b(ILcom/ss/android/downloadlib/of/g$b;)Lcom/ss/android/downloadlib/of/g;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->dj:Lcom/ss/android/downloadlib/of/g;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/of/g;->b()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/of/g;->run()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 77
    iget v0, p0, Lcom/ss/android/downloadlib/of/g;->g:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/of;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/ss/android/downloadlib/of/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/of/g;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/im;->c(Ljava/lang/Runnable;)V

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->dj:Lcom/ss/android/downloadlib/of/g;

    if-eqz v0, :cond_3

    .line 90
    invoke-direct {v0}, Lcom/ss/android/downloadlib/of/g;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/of/g;->b:Ljava/lang/Object;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->im:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/of/g$b;

    if-nez v0, :cond_4

    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadlib/of/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/of/g$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/of/g;->c:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/ss/android/downloadlib/of/g;->bi:Lcom/ss/android/downloadlib/of/g;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/of/g;->run()V

    :cond_5
    return-void
.end method
