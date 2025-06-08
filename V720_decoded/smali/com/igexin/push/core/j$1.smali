.class final synthetic Lcom/igexin/push/core/j$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/igexin/push/core/j$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/igexin/push/core/j$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/igexin/push/core/j$a;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/igexin/push/core/j$1;->b:[I

    sget v3, Lcom/igexin/push/core/j$a;->b:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/igexin/push/core/j$1;->b:[I

    sget v4, Lcom/igexin/push/core/j$a;->c:I

    sub-int/2addr v4, v1

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/igexin/push/core/j$1;->b:[I

    sget v4, Lcom/igexin/push/core/j$a;->d:I

    sub-int/2addr v4, v1

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/igexin/push/core/j$b;->a()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/igexin/push/core/j$1;->a:[I

    :try_start_4
    sget v4, Lcom/igexin/push/core/j$b;->a:I

    sub-int/2addr v4, v1

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/igexin/push/core/j$1;->a:[I

    sget v4, Lcom/igexin/push/core/j$b;->b:I

    sub-int/2addr v4, v1

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/igexin/push/core/j$1;->a:[I

    sget v3, Lcom/igexin/push/core/j$b;->c:I

    sub-int/2addr v3, v1

    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
