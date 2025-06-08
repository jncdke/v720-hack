.class Lcom/ss/android/socialbase/appdownloader/jk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/jk;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic g:Lcom/ss/android/socialbase/appdownloader/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/jk;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->g:Lcom/ss/android/socialbase/appdownloader/jk;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->g:Lcom/ss/android/socialbase/appdownloader/jk;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/jk$3;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/jk;->b(Lcom/ss/android/socialbase/appdownloader/jk;Landroid/content/Context;IZ)I

    return-void
.end method
