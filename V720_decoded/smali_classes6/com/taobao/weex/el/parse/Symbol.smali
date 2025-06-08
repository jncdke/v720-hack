.class public Lcom/taobao/weex/el/parse/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final op:Ljava/lang/String;

.field public final pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/el/parse/Symbol;->op:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/weex/el/parse/Symbol;->pos:I

    return-void
.end method
