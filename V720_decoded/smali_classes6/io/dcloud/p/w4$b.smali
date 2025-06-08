.class Lio/dcloud/p/w4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/w4$b;->a:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/p/w4$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/dcloud/p/w4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4$b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-gtz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/p/w4$b;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/p/w4$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iput-object p1, p0, Lio/dcloud/p/w4$b;->a:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/w4$b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lio/dcloud/p/w4$b;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "[%s, %s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
