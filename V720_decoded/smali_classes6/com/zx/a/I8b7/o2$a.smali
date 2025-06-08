.class public final Lcom/zx/a/I8b7/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zx/a/I8b7/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zx/a/I8b7/n0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Ljavax/net/ssl/HostnameVerifier;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/o2$a;->b:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/zx/a/I8b7/x;

    invoke-direct {v0}, Lcom/zx/a/I8b7/x;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/o2$a;->a:Lcom/zx/a/I8b7/x;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zx/a/I8b7/o2$a;->e:Z

    const/16 v0, 0x1b58

    .line 16
    iput v0, p0, Lcom/zx/a/I8b7/o2$a;->f:I

    .line 17
    iput v0, p0, Lcom/zx/a/I8b7/o2$a;->g:I

    .line 18
    sget-object v0, Lcom/zx/a/I8b7/n2;->a:Lcom/zx/a/I8b7/n2;

    iput-object v0, p0, Lcom/zx/a/I8b7/o2$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method
