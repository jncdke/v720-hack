.class final Lcom/ss/android/downloadlib/dj/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/dj/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/dj/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ss/android/downloadlib/dj/c$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ss/android/downloadlib/dj/c$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/dj/c$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
