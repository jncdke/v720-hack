.class public Lcom/zx/a/I8b7/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/zx/a/I8b7/b1$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/zx/a/I8b7/b1$b;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/zx/a/I8b7/b1$b;->c:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/zx/a/I8b7/b1$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p1, p0, Lcom/zx/a/I8b7/b1$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/zx/a/I8b7/b1$b;->f:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/zx/a/I8b7/b1$b;->g:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/zx/a/I8b7/b1$b;->h:Ljava/lang/String;

    return-void
.end method
