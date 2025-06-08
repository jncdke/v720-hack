.class public final Lcom/ss/android/download/api/model/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/api/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field private bi:Ljava/lang/String;

.field public c:I

.field private dj:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private im:Ljava/lang/String;

.field private jk:Z

.field private n:Lcom/ss/android/download/api/model/c$c;

.field private of:Ljava/lang/String;

.field private rl:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/download/api/model/c$b;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic bi(Lcom/ss/android/download/api/model/c$b;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/ss/android/download/api/model/c$b;->jk:Z

    return p0
.end method

.method static synthetic c(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/ss/android/download/api/model/c$b;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/ss/android/download/api/model/c$b;)Lcom/ss/android/download/api/model/c$c;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->n:Lcom/ss/android/download/api/model/c$c;

    return-object p0
.end method

.method static synthetic of(Lcom/ss/android/download/api/model/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/c$b;->rl:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 142
    iput p1, p0, Lcom/ss/android/download/api/model/c$b;->c:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->rl:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/ss/android/download/api/model/c$c;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->n:Lcom/ss/android/download/api/model/c$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/c$b;->jk:Z

    return-object p0
.end method

.method public b()Lcom/ss/android/download/api/model/c;
    .locals 2

    .line 148
    new-instance v0, Lcom/ss/android/download/api/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/c;-><init>(Lcom/ss/android/download/api/model/c$b;Lcom/ss/android/download/api/model/c$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ss/android/download/api/model/c$b;->of:Ljava/lang/String;

    return-object p0
.end method
