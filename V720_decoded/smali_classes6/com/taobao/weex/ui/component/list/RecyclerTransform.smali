.class public Lcom/taobao/weex/ui/component/list/RecyclerTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerTransform"

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field private static final transformPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z]+)\\(([0-9\\.]+),?([0-9\\.]+)?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/component/list/RecyclerTransform;->transformPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTransforms(ILjava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "RecyclerTransform"

    const-string v2, "Invaild transform expression:"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    sget-object v3, Lcom/taobao/weex/ui/component/list/RecyclerTransform;->transformPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v0, 0x0

    move v7, v0

    move v11, v7

    move v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x4b8807f5

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-eq v13, v14, :cond_4

    const v14, -0x372522a5

    if-eq v13, v14, :cond_3

    const v14, 0x683094a

    if-eq v13, v14, :cond_2

    const v14, 0x3ec0f14e

    if-eq v13, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v13, "translate"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    .line 7
    :cond_2
    const-string v13, "scale"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_3
    const-string v13, "rotate"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v15

    goto :goto_2

    .line 9
    :cond_4
    const-string v13, "opacity"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v15, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 29
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 31
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 48
    const-string v4, ""

    invoke-static {v4, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_a
    new-instance v0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;

    move/from16 v1, p0

    if-ne v1, v5, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;-><init>(ZFIIIFF)V

    return-object v0
.end method
