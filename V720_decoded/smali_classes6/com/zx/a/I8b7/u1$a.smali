.class public Lcom/zx/a/I8b7/u1$a;
.super Lcom/zx/a/I8b7/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/x0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/u1$a;->a:Lcom/zx/a/I8b7/x0;

    iput-wide p2, p0, Lcom/zx/a/I8b7/u1$a;->b:J

    iput-object p4, p0, Lcom/zx/a/I8b7/u1$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/zx/a/I8b7/u1;-><init>()V

    return-void
.end method
