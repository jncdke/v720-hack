.class public final Lcom/igexin/push/a/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/igexin/push/a/e$c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/a/e$c;->b:Z

    iput-boolean v0, p0, Lcom/igexin/push/a/e$c;->c:Z

    iput-boolean v0, p0, Lcom/igexin/push/a/e$c;->d:Z

    iput-boolean v0, p0, Lcom/igexin/push/a/e$c;->e:Z

    return-void
.end method
