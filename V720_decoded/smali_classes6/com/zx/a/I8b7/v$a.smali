.class public Lcom/zx/a/I8b7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/zx/a/I8b7/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/v;

    .line 2
    invoke-direct {v0}, Lcom/zx/a/I8b7/v;-><init>()V

    .line 3
    sput-object v0, Lcom/zx/a/I8b7/v$a;->a:Lcom/zx/a/I8b7/v;

    return-void
.end method
