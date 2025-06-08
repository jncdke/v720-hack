.class public Lcom/ss/android/socialbase/appdownloader/im/b;
.super Lcom/ss/android/socialbase/appdownloader/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/im/b$b;
    }
.end annotation


# instance fields
.field private b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/g/c;-><init>()V

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/appdownloader/g/ou;
    .locals 2

    .line 76
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/im/b$b;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/im/b$b;-><init>(Landroid/app/AlertDialog$Builder;)V

    return-object v0
.end method

.method public b(I)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method
