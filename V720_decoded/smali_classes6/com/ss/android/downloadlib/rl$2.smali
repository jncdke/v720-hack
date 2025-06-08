.class Lcom/ss/android/downloadlib/rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic g:Lcom/ss/android/downloadlib/rl;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;I)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/ss/android/downloadlib/rl$2;->g:Lcom/ss/android/downloadlib/rl;

    iput-object p2, p0, Lcom/ss/android/downloadlib/rl$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/downloadlib/rl$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl$2;->g:Lcom/ss/android/downloadlib/rl;

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->c(Lcom/ss/android/downloadlib/rl;)Lcom/ss/android/downloadlib/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/rl$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/downloadlib/rl$2;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;I)V

    return-void
.end method
