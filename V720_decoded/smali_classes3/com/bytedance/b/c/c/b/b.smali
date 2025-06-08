.class public Lcom/bytedance/b/c/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/b/c/c/b/b;
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/b/c/c/b/b;

    invoke-direct {v0}, Lcom/bytedance/b/c/c/b/b;-><init>()V

    .line 11
    iput-object p0, v0, Lcom/bytedance/b/c/c/b/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/b/c/c/b/b;->c:J

    return-object v0
.end method
