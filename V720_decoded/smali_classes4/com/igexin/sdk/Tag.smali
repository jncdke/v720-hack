.class public Lcom/igexin/sdk/Tag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d55cc632b4a074L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isValidTagName(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e00

    if-lt v3, v4, :cond_0

    const v4, 0x9fa5

    if-le v3, v4, :cond_5

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_5

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isValidTagValue(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/sdk/Tag;->isValidTagName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setName(Ljava/lang/String;)Lcom/igexin/sdk/Tag;
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/Tag;->name:Ljava/lang/String;

    return-object p0
.end method
