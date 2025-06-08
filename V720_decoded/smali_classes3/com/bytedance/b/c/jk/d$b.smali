.class Lcom/bytedance/b/c/jk/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/jk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/bytedance/b/c/jk/d$b;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/b/c/jk/d$b;->b:Ljava/io/PrintWriter;

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/b/c/jk/d$b;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
