.class public Lcom/ss/android/downloadlib/of/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/of/c$c;,
        Lcom/ss/android/downloadlib/of/c$b;
    }
.end annotation


# static fields
.field static final b:Lcom/ss/android/downloadlib/of/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/ss/android/downloadlib/of/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/of/c$c;-><init>(Lcom/ss/android/downloadlib/of/c$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/of/c;->b:Lcom/ss/android/downloadlib/of/c$b;

    return-void
.end method

.method public static varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/ss/android/downloadlib/of/c;->b:Lcom/ss/android/downloadlib/of/c$b;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/of/c$b;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
