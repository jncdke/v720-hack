.class public Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "SourceFile"


# static fields
.field public static final UTF8_CLASS_FACTOR:I = 0x10

.field private static utf8CharLenTable:[I

.field private static utf8ClassTable:[I

.field private static utf8StateTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    const/4 v3, 0x1

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

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    .line 17
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v24

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v25

    .line 19
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v26

    .line 20
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v27

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v28

    .line 22
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v29

    .line 23
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v30

    .line 24
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v31

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x6

    .line 25
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v32

    const/4 v0, 0x6

    const/4 v1, 0x6

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v33

    .line 27
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v34

    .line 28
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v35

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v36

    const/16 v0, 0x8

    const/16 v5, 0x9

    .line 30
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v37

    const/16 v6, 0xb

    const/16 v7, 0xb

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    const/16 v5, 0xb

    .line 31
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/16 v5, 0xf

    .line 32
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v39

    filled-new-array/range {v8 .. v39}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8ClassTable:[I

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 36
    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v0, 0x9

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    .line 37
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 38
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    .line 39
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v12

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 40
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v13

    .line 41
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v14

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 42
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 43
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v16

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 44
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v17

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 45
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v18

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    .line 46
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v19

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 47
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v20

    const/4 v4, 0x7

    const/4 v5, 0x7

    .line 48
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v21

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 49
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v22

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/16 v5, 0x9

    .line 50
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v23

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 51
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v24

    const/16 v4, 0x9

    const/16 v5, 0x9

    .line 52
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v25

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 53
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v26

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    const/16 v5, 0xc

    .line 54
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v27

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 55
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v28

    const/16 v5, 0xc

    .line 56
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v29

    const/4 v5, 0x1

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v30

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    .line 58
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v31

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 59
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v33

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 61
    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v34

    filled-new-array/range {v9 .. v34}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8StateTable:[I

    const/16 v0, 0x10

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8CharLenTable:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8ClassTable:[I

    const/4 v3, 0x2

    const/16 v4, 0xf

    const/4 v1, 0x3

    const/4 v2, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8StateTable:[I

    const/4 v10, 0x2

    const/16 v11, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x7

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8CharLenTable:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_8:Ljava/lang/String;

    const/16 v2, 0x10

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
