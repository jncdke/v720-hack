.class public Lcom/ss/android/download/api/model/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/c$c;,
        Lcom/ss/android/download/api/model/c$b;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public bi:Z

.field public c:Ljava/lang/String;

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:Ljava/lang/String;

.field public jk:Lcom/ss/android/download/api/model/c$c;

.field public n:I

.field public of:Landroid/graphics/drawable/Drawable;

.field public rl:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/ss/android/download/api/model/c$b;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/c;->bi:Z

    .line 73
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->b(Lcom/ss/android/download/api/model/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->b:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->c(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->c:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->g(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->g:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->im(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->im:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->dj(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->dj:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->bi(Lcom/ss/android/download/api/model/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/c;->bi:Z

    .line 79
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->of(Lcom/ss/android/download/api/model/c$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->of:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-static {p1}, Lcom/ss/android/download/api/model/c$b;->jk(Lcom/ss/android/download/api/model/c$b;)Lcom/ss/android/download/api/model/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    .line 81
    iget-object v0, p1, Lcom/ss/android/download/api/model/c$b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/download/api/model/c;->rl:Landroid/view/View;

    .line 82
    iget p1, p1, Lcom/ss/android/download/api/model/c$b;->c:I

    iput p1, p0, Lcom/ss/android/download/api/model/c;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/model/c$b;Lcom/ss/android/download/api/model/c$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/c;-><init>(Lcom/ss/android/download/api/model/c$b;)V

    return-void
.end method
