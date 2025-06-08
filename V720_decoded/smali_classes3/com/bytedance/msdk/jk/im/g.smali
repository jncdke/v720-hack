.class public Lcom/bytedance/msdk/jk/im/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/jk/im/g$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ljava/util/Map;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/msdk/jk/im/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    return v0
.end method
