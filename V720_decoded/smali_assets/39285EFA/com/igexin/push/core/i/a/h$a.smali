.class final Lcom/igexin/push/core/i/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h$a;->c:Landroid/os/Handler;

    iput p2, p0, Lcom/igexin/push/core/i/a/h$a;->a:I

    iput-wide p3, p0, Lcom/igexin/push/core/i/a/h$a;->d:J

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/igexin/push/core/i/a/h$a;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h$a;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/igexin/push/core/i/a/h$a;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
