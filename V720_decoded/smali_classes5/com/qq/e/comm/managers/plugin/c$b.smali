.class final Lcom/qq/e/comm/managers/plugin/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/managers/plugin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/qq/e/comm/managers/plugin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qq/e/comm/managers/plugin/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qq/e/comm/managers/plugin/c;-><init>(Lcom/qq/e/comm/managers/plugin/c$a;)V

    sput-object v0, Lcom/qq/e/comm/managers/plugin/c$b;->a:Lcom/qq/e/comm/managers/plugin/c;

    return-void
.end method
