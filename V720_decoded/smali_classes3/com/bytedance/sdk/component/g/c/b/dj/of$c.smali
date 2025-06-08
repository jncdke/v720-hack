.class public abstract Lcom/bytedance/sdk/component/g/c/b/dj/of$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final bi:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 936
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/dj/of$c$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of$c$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of$c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/of;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
