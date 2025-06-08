.class Lcom/ss/android/downloadlib/g/of$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/g/ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/g/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/ss/android/downloadlib/g/of$b;->b:Landroid/app/Dialog;

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/g/of$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ss/android/downloadlib/g/of$b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
