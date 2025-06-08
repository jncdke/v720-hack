.class Lcom/qq/e/comm/DownloadService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$b;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/qq/e/comm/DownloadService$b;->b:I

    iput p3, p0, Lcom/qq/e/comm/DownloadService$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;IILcom/qq/e/comm/DownloadService$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/e/comm/DownloadService$b;-><init>(Landroid/content/Intent;II)V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/DownloadService$b;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/comm/DownloadService$b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic b(Lcom/qq/e/comm/DownloadService$b;)I
    .locals 0

    iget p0, p0, Lcom/qq/e/comm/DownloadService$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/qq/e/comm/DownloadService$b;)I
    .locals 0

    iget p0, p0, Lcom/qq/e/comm/DownloadService$b;->c:I

    return p0
.end method
