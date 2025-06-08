.class Lcom/ss/android/socialbase/appdownloader/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/im;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/im;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im$1;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/im$1;->b:Lcom/ss/android/socialbase/appdownloader/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/im;)V

    return-void
.end method
