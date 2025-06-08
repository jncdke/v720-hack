.class Lcom/ss/android/downloadlib/g/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g/of;->b(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/g/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field private bi:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic c:Lcom/ss/android/downloadlib/g/of;

.field private dj:Landroid/content/DialogInterface$OnClickListener;

.field private g:Lcom/ss/android/download/api/model/c$b;

.field private im:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g/of;Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ss/android/downloadlib/g/of$1;->c:Lcom/ss/android/downloadlib/g/of;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g/of$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lcom/ss/android/download/api/model/c$b;

    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/c$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/g/of$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/g/of$1;->im:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/g/of$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/g/of$1;->dj:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/g/of$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/g/of$1;->bi:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/appdownloader/g/ou;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    new-instance v1, Lcom/ss/android/downloadlib/g/of$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/g/of$1$1;-><init>(Lcom/ss/android/downloadlib/g/of$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(Lcom/ss/android/download/api/model/c$c;)Lcom/ss/android/download/api/model/c$b;

    .line 134
    invoke-static {}, Lcom/ss/android/downloadlib/g/of;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/c$b;->b(I)Lcom/ss/android/download/api/model/c$b;

    .line 136
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/c$b;->b()Lcom/ss/android/download/api/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/yx;->c(Lcom/ss/android/download/api/model/c;)Landroid/app/Dialog;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ss/android/downloadlib/g/of$b;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/g/of$b;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public b(I)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/of$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/c$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/of$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/c$b;->g(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    .line 72
    iput-object p2, p0, Lcom/ss/android/downloadlib/g/of$1;->im:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/downloadlib/g/of$1;->bi:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/c$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/c$b;->b(Z)Lcom/ss/android/download/api/model/c$b;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$1;->g:Lcom/ss/android/download/api/model/c$b;

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/of$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/c$b;->im(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    .line 86
    iput-object p2, p0, Lcom/ss/android/downloadlib/g/of$1;->dj:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
