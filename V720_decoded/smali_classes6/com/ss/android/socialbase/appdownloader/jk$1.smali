.class Lcom/ss/android/socialbase/appdownloader/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/jk;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/jk$1;->b:Lcom/ss/android/socialbase/appdownloader/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/jk$1;->b:Lcom/ss/android/socialbase/appdownloader/jk;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/jk;->b(Lcom/ss/android/socialbase/appdownloader/jk;)V

    return-void
.end method
