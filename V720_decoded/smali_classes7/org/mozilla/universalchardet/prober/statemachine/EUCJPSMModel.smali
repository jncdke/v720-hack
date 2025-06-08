.class public Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "SourceFile"


# static fields
.field public static final EUCJP_CLASS_FACTOR:I = 0x6

.field private static eucjpCharLenTable:[I

.field private static eucjpClassTable:[I

.field private static eucjpStateTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v8

    const/4 v6, 0x5

    const/4 v7, 0x5

    .line 2
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v6, 0x4

    const/4 v7, 0x4

    .line 3
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v3, 0x5

    .line 4
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    const/4 v3, 0x4

    .line 5
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v12

    .line 6
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v13

    .line 7
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v14

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v15

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v16

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v17

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v18

    .line 12
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v19

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v20

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v21

    .line 15
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v22

    .line 16
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v23

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 17
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v24

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v25

    const/4 v6, 0x5

    const/4 v7, 0x5

    .line 19
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v26

    .line 20
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v27

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v28

    const/4 v0, 0x2

    .line 22
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v29

    .line 23
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v30

    .line 24
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v31

    .line 25
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v32

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v33

    .line 27
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v34

    .line 28
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v36

    .line 30
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v37

    .line 31
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v38

    const/4 v7, 0x5

    .line 32
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v39

    filled-new-array/range {v8 .. v39}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpClassTable:[I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x1

    .line 36
    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 37
    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 38
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v11}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpStateTable:[I

    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpCharLenTable:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x3
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpClassTable:[I

    const/4 v3, 0x2

    const/16 v4, 0xf

    const/4 v1, 0x3

    const/4 v2, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpStateTable:[I

    const/4 v10, 0x2

    const/16 v11, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x7

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/EUCJPSMModel;->eucjpCharLenTable:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_EUC_JP:Ljava/lang/String;

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
