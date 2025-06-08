.class public final Lcom/igexin/push/g/d;
.super Ljava/lang/Object;


# static fields
.field static a:J = 0x0L

.field static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final d:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final e:Ljava/lang/String; = "GT"

.field private static volatile f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/String;

.field private static h:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "android-app:"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    if-nez v3, :cond_2

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const-string v7, "#Intent;"

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v3, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/igexin/push/g/d;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v6

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-ltz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v2

    move v11, v9

    move-object v8, v3

    const/4 v10, 0x0

    :goto_1
    const-string v12, ":"

    const-string v13, ""

    if-ltz v4, :cond_1b

    :try_start_2
    const-string v14, "end"

    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_1b

    const/16 v14, 0x3d

    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-gez v14, :cond_5

    add-int/lit8 v14, v4, -0x1

    :cond_5
    const/16 v15, 0x3b

    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ge v14, v15, :cond_6

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const-string v7, "action="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    const/16 v16, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v9, :cond_19

    move/from16 v11, v16

    goto/16 :goto_2

    :cond_7
    const-string v7, "category="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_8
    const-string v7, "type="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_9
    const-string v7, "launchFlags="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v7, 0x43

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v12

    not-int v7, v7

    and-int/2addr v7, v12

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_a
    const-string v7, "package="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_b
    const-string v7, "component="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_c
    const-string v7, "scheme="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v9, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_d
    move-object v10, v13

    goto/16 :goto_2

    :cond_e
    const-string v7, "sourceBounds="

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v13}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v7, v4, 0x3

    if-ne v15, v7, :cond_10

    const-string v7, "SEL"

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move/from16 v9, v16

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "S."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const-string v12, "B."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_12
    const-string v12, "b."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_2

    :cond_13
    const-string v12, "c."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_2

    :cond_14
    const-string v12, "d."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_15
    const-string v12, "f."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    :cond_16
    const-string v12, "i."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_17
    const-string v12, "l."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_18
    const-string v12, "s."

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v13}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    :cond_19
    :goto_2
    add-int/lit8 v4, v15, 0x1

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v2, "unknown EXTRA type"

    invoke-direct {v0, v1, v2, v4}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v9, :cond_1c

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_3

    :cond_1c
    move-object v3, v8

    :cond_1d
    :goto_3
    if-eqz v5, :cond_27

    const-string v2, "intent:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_25

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_25

    const/16 v0, 0xe

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "android.intent.action.MAIN"

    if-gez v6, :cond_1f

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v11, :cond_25

    :goto_5
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1f
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_22

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_21

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_20

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ltz v6, :cond_20

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_20
    move v6, v8

    goto :goto_6

    :cond_21
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_22
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v10, :cond_23

    if-nez v11, :cond_25

    goto :goto_5

    :cond_23
    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_25
    :goto_8
    move-object v5, v13

    :cond_26
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v0, :cond_27

    :try_start_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/net/URISyntaxException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_27
    :goto_a
    return-object v3

    :catch_1
    move v2, v4

    :catch_2
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v3, "illegal Intent URI format"

    invoke-direct {v0, v1, v3, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ServiceInfo;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/igexin/push/g/d;->h:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x204

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/g/d;->h:Landroid/content/pm/PackageInfo;

    :cond_1
    sget-object p0, Lcom/igexin/push/g/d;->h:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "GT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " child is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " findGtImplClassInManifest error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "BUILD_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BuildConfig"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "GETUI_APPID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get cf error|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "isTranslucent"

    const-string v1, "isPause"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/g/d;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    sget-object v0, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v4, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v2, Lcom/igexin/push/g/d;->a:J

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mActivities"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-gtz v3, :cond_1

    sget-object v0, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const-string v10, "paused"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    move v7, v5

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v6, :cond_2

    move-object v4, v9

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010058

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/igexin/push/g/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized a(IZ)Z
    .locals 5

    const-class v0, Lcom/igexin/push/g/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "honor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v3, "hwBadgeNum"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, v2

    :goto_0
    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v2, "hwBadgeNum"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package"

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "class"

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/igexin/push/g/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgenumber"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "content://com.hihonor.android.launcher.settings/badge/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p0, v2

    :cond_3
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "change_badge"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/g/d;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igexin/push/g/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/igexin/push/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    invoke-static {v2}, Lcom/igexin/push/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/g/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method public static b(IZ)Z
    .locals 6

    const-string v0, "vivoBadgeNum"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p0, v4

    :goto_0
    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "className"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notificationNum"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x1000000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/igexin/push/g/d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/igexin/push/g/d;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/g/d;->g:Ljava/lang/String;

    const-string v2, "GT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " gtcVersion = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igexin/push/g/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/igexin/push/g/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    array-length v0, p0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v3, :cond_2

    if-ge v4, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.getui.gtc.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static c(IZ)Z
    .locals 4

    const-string v0, "oppoBadgeNum"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    const-string v3, "oppo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, v2

    :goto_0
    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/igexin/push/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oppo.unsettledevent"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName"

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "number"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "upgradeNumber"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_badge_count"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "setAppBadgeCount"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-ltz v1, :cond_1a

    add-int/lit8 v3, v1, 0x1

    const-string v4, "action("

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    const/16 v7, 0x29

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v8

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v9, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    :goto_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "categories("

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v3, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    const/16 v11, 0x21

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0xb

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_1

    if-le v9, v3, :cond_2

    :cond_1
    move v9, v3

    :cond_2
    if-ge v4, v9, :cond_3

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v4, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    move v9, v8

    :cond_5
    const-string v3, "type("

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v3, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v4, v3, 0x1

    move v9, v8

    :cond_6
    const-string v3, "launchFlags("

    const/16 v12, 0xc

    invoke-virtual {v0, v4, v3, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v4, 0x43

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v9

    not-int v4, v4

    and-int/2addr v4, v9

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    add-int/lit8 v4, v3, 0x1

    move v9, v8

    :cond_7
    const-string v3, "component("

    const/16 v12, 0xa

    invoke-virtual {v0, v4, v3, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_8

    if-ge v9, v3, :cond_8

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v9, v8

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_8
    add-int/lit8 v4, v3, 0x1

    move v9, v8

    :cond_9
    const-string v3, "extras("

    invoke-virtual {v0, v4, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/2addr v4, v6

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_17

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    :goto_2
    if-ge v4, v3, :cond_16

    const/16 v12, 0x3d

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    add-int/lit8 v13, v4, 0x1

    if-le v12, v13, :cond_15

    if-ge v4, v3, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-eq v14, v6, :cond_b

    if-lt v14, v3, :cond_c

    :cond_b
    move v14, v3

    :cond_c
    const-string v15, "EXTRA missing \'!\'"

    if-ge v12, v14, :cond_14

    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x42

    if-eq v4, v6, :cond_12

    const/16 v6, 0x53

    if-eq v4, v6, :cond_11

    const/16 v6, 0x66

    if-eq v4, v6, :cond_10

    const/16 v6, 0x69

    if-eq v4, v6, :cond_f

    const/16 v6, 0x6c

    if-eq v4, v6, :cond_e

    const/16 v6, 0x73

    if-eq v4, v6, :cond_d

    packed-switch v4, :pswitch_data_0

    :try_start_0
    new-instance v1, Ljava/net/URISyntaxException;

    const-string v2, "EXTRA has unknown type"

    invoke-direct {v1, v0, v2, v14}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_0
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9, v13, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    :pswitch_1
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_3

    :pswitch_2
    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_3

    :cond_d
    invoke-static {v12}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_3

    :cond_e
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_3

    :cond_11
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_16

    const/16 v6, 0x21

    if-ne v4, v6, :cond_13

    add-int/lit8 v4, v14, 0x1

    move v11, v6

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/net/URISyntaxException;

    invoke-direct {v1, v0, v15, v14}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :catch_0
    new-instance v1, Ljava/net/URISyntaxException;

    const-string v2, "EXTRA value can\'t be parsed"

    invoke-direct {v1, v0, v2, v14}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    new-instance v1, Ljava/net/URISyntaxException;

    invoke-direct {v1, v0, v15, v12}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_15
    new-instance v1, Ljava/net/URISyntaxException;

    const-string v2, "EXTRA missing \'=\'"

    invoke-direct {v1, v0, v2, v4}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_16
    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    :cond_17
    new-instance v1, Ljava/net/URISyntaxException;

    const-string v2, "EXTRA missing trailing \')\'"

    invoke-direct {v1, v0, v2, v4}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_18
    move v8, v9

    :goto_4
    if-eqz v8, :cond_19

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_19
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_1a
    new-instance v10, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1b
    :goto_6
    return-object v10

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
