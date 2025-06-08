.class public final Lcom/bytedance/sdk/component/c/b/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/b/of$b;
    }
.end annotation


# static fields
.field private static final im:[C


# instance fields
.field final b:Ljava/lang/String;

.field private final bi:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final dj:Ljava/lang/String;

.field final g:I

.field private final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/c/b/of;->im:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/c/b/of$b;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->dj:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->bi:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->im:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/of$b;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/c/b/of;->g:I

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->bi:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->of:Ljava/util/List;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->of:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->of:Ljava/util/List;

    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->jk:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->jk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/of$b;->jk:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/c/b/of;->rl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/of$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 105
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 107
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 760
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    :cond_0
    move-object v4, p3

    .line 764
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 765
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 759
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v4, p3

    .line 768
    :cond_4
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/component/c/b/c/b;

    invoke-direct {v10}, Lcom/bytedance/sdk/component/c/b/c/b;-><init>()V

    move v0, p1

    .line 769
    invoke-virtual {v10, p0, p1, v2}, Lcom/bytedance/sdk/component/c/b/c/b;->b(Ljava/lang/String;II)Lcom/bytedance/sdk/component/c/b/c/b;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 770
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/c/b/of;->b(Lcom/bytedance/sdk/component/c/b/c/b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 772
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/c/b/c/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    .line 777
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_1
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/c/b/c/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/c/b;-><init>()V

    .line 718
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/c/b/c/b;->b(Ljava/lang/String;II)Lcom/bytedance/sdk/component/c/b/c/b;

    .line 719
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/c/b/of;->b(Lcom/bytedance/sdk/component/c/b/c/b;Ljava/lang/String;IIZ)V

    .line 720
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/c/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 725
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 825
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 824
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 706
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 707
    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static b(Lcom/bytedance/sdk/component/c/b/c/b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 786
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 792
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/c/b/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/c/b;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 796
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 797
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 817
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/c/b/c/b;->b(I)Lcom/bytedance/sdk/component/c/b/c/b;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 800
    new-instance v0, Lcom/bytedance/sdk/component/c/b/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/c/b;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 803
    sget-object v2, Lcom/bytedance/sdk/component/c/b/c/n;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 806
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/c/b/c/b;->b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/c/b/c/b;

    goto :goto_4

    .line 804
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/c/b;->b(I)Lcom/bytedance/sdk/component/c/b/c/b;

    .line 809
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/c/b;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 810
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/c/b;->c()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 811
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/c/b/c/b;->c(I)Lcom/bytedance/sdk/component/c/b/c/b;

    .line 812
    sget-object v5, Lcom/bytedance/sdk/component/c/b/of;->im:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/c/b/c/b;->c(I)Lcom/bytedance/sdk/component/c/b/c/b;

    and-int/lit8 v2, v2, 0xf

    .line 813
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/c/b/c/b;->c(I)Lcom/bytedance/sdk/component/c/b/c/b;

    goto :goto_4

    .line 785
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static b(Lcom/bytedance/sdk/component/c/b/c/b;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 731
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 733
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/c/b/c/n;->b(C)I

    move-result v2

    .line 734
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/c/b/c/n;->b(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 736
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/c/b/c/b;->c(I)Lcom/bytedance/sdk/component/c/b/c/b;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 741
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/c/b/c/b;->c(I)Lcom/bytedance/sdk/component/c/b/c/b;

    goto :goto_1

    .line 744
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/c/b/c/b;->b(I)Lcom/bytedance/sdk/component/c/b/c/b;

    .line 730
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 750
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 751
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/c/b/c/n;->b(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/c/b/c/n;->b(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 157
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 160
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 166
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static c(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of;
    .locals 3

    .line 208
    new-instance v0, Lcom/bytedance/sdk/component/c/b/of$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/of$b;-><init>()V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Lcom/bytedance/sdk/component/c/b/of;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b$b;

    move-result-object p0

    .line 210
    sget-object v2, Lcom/bytedance/sdk/component/c/b/of$b$b;->b:Lcom/bytedance/sdk/component/c/b/of$b$b;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/of$b;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b()Ljava/net/URL;
    .locals 2

    .line 55
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bi()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->rl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->dj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->jk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;IIC)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 223
    instance-of v0, p1, Lcom/bytedance/sdk/component/c/b/of;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/c/b/of;

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->bi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public im()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;IIC)I

    move-result v4

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public of()Lcom/bytedance/sdk/component/c/b/of$b;
    .locals 3

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/c/b/of$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/of$b;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/of;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/of;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->g:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->im:Ljava/lang/String;

    .line 193
    iget v1, p0, Lcom/bytedance/sdk/component/c/b/of;->g:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/of;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/c/b/of;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/c/b/of;->g:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->dj:I

    .line 194
    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->bi:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/of;->im()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/of;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/of$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/of;->bi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/c/b/of$b;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->jk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/of;->jk:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/c/b/of;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/of;->n:Ljava/lang/String;

    return-object v0
.end method
