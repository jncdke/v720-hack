.class Lcom/ss/android/socialbase/appdownloader/im/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/b$b;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b$b;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im/b$b;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
