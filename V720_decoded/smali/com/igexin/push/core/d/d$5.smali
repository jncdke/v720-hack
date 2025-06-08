.class final Lcom/igexin/push/core/d/d$5;
.super Lcom/igexin/push/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igexin/push/core/g/a<",
        "Ljava/io/RandomAccessFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/d/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/d/d$5;->a:Lcom/igexin/push/core/d/d;

    invoke-direct {p0}, Lcom/igexin/push/core/g/a;-><init>()V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/d/d$5;->a:Lcom/igexin/push/core/d/d;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;Ljava/io/RandomAccessFile;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/igexin/push/core/d/d$5;->a:Lcom/igexin/push/core/d/d;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;Ljava/io/RandomAccessFile;)Z

    return-void
.end method
