.class Lcom/ss/android/downloadlib/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->b(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;J)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$2;->c:Lcom/ss/android/downloadlib/b;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 451
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/b$2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/b;->b(J)V

    return-void
.end method
