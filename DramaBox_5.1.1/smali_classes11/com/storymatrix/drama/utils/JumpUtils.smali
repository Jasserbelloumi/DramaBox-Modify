.class public final Lcom/storymatrix/drama/utils/JumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/utils/JumpUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/JumpUtils;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/JumpUtils;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    :cond_1
    move-object v3, p3

    .line 26
    .line 27
    and-int/lit8 p2, p6, 0x8

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    move-object v4, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    move-object v5, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v5, p5

    .line 42
    :goto_1
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/utils/JumpUtils;->oiu(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->InValid:Lcom/lib/data/membership/MembershipChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v4, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    move-object v5, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v5, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object v2, p7

    .line 49
    :goto_5
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move p4, v0

    .line 52
    move-object p5, v1

    .line 53
    move-object p6, v3

    .line 54
    move-object p7, v4

    .line 55
    move-object p8, v5

    .line 56
    .line 57
    move-object/from16 p9, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p9}, Lcom/storymatrix/drama/utils/JumpUtils;->ygn(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static synthetic l(Lcom/storymatrix/drama/utils/JumpUtils;JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJIILjava/lang/Object;)V
    .locals 46

    move/from16 v0, p45

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move/from16 v37, v1

    goto :goto_0

    :cond_0
    move/from16 v37, p35

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v38, v2

    goto :goto_1

    :cond_1
    move/from16 v38, p36

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 1
    const-string v1, ""

    move-object/from16 v39, v1

    goto :goto_2

    :cond_2
    move-object/from16 v39, p37

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move/from16 v40, v2

    goto :goto_3

    :cond_3
    move/from16 v40, p38

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move/from16 v43, v2

    goto :goto_4

    :cond_4
    move/from16 v43, p41

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    move-wide/from16 v44, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v44, p42

    :goto_5
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    .line 2
    invoke-virtual/range {v2 .. v45}, Lcom/storymatrix/drama/utils/JumpUtils;->O(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 23

    .line 1
    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    and-int v0, p21, v0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v18, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v18, p16

    .line 15
    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    and-int v0, p21, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v19, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v19, p17

    .line 26
    .line 27
    :goto_1
    const/high16 v0, 0x20000

    .line 28
    .line 29
    and-int v0, p21, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object/from16 v20, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-object/from16 v20, p18

    .line 37
    .line 38
    :goto_2
    const/high16 v0, 0x40000

    .line 39
    .line 40
    and-int v0, p21, v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    move-object/from16 v21, v0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    move-object/from16 v21, p19

    .line 49
    .line 50
    :goto_3
    const/high16 v0, 0x80000

    .line 51
    .line 52
    and-int v0, p21, v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    move-object/from16 v22, p20

    .line 65
    .line 66
    :goto_4
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move-object/from16 v9, p7

    .line 81
    .line 82
    move-object/from16 v10, p8

    .line 83
    .line 84
    move/from16 v11, p9

    .line 85
    .line 86
    move-object/from16 v12, p10

    .line 87
    .line 88
    move-object/from16 v13, p11

    .line 89
    .line 90
    move-object/from16 v14, p12

    .line 91
    .line 92
    move-object/from16 v15, p13

    .line 93
    .line 94
    move-object/from16 v16, p14

    .line 95
    .line 96
    move-object/from16 v17, p15

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->io(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;)V

    .line 100
    return-void
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 29

    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v26, v0

    goto :goto_0

    :cond_0
    move-object/from16 v26, p25

    :goto_0
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1

    :cond_1
    move-object/from16 v27, p26

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    .line 2
    const-string v0, ""

    move-object/from16 v28, v0

    goto :goto_2

    :cond_2
    move-object/from16 v28, p27

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 3
    invoke-virtual/range {v1 .. v28}, Lcom/storymatrix/drama/utils/JumpUtils;->l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final opn(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "launchMain"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR8/lO;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    if-le p1, v0, :cond_2

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const-string v1, "dramabox://common/home"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/high16 v2, 0x4000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "tabNum"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 45
    :cond_3
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v13, p10

    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v13}, Lcom/storymatrix/drama/utils/JumpUtils;->syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    return-void
.end method

.method public static final sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x100

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v12, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v12, p9

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v13, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v13, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    move-object v14, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v14, p11

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    move-object v15, v2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v15, p12

    .line 37
    .line 38
    :goto_3
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    move-object/from16 v11, p8

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v15}, Lcom/storymatrix/drama/utils/JumpUtils;->yhj(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static final yyy(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/login"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final I(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/about"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final IO(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/bonusReceived"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final JKi(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    const-string v1, "Recharge"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "dramabox://recharge/center"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "isOnlySubscribe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final JOp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    const-string v1, "Recharge"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v0, "dramabox://recharge/center"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "routeSource"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Jbn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://settings"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final Jhg(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://common/search"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "hotPlaceHolder"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final Jkl(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/redeemCode"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final Jqq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    const-string v1, "Recharge"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v0, "dramabox://recharge/center"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "routeSource"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "pushTaskId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0, p3, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "dramabox://common/tag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "tagId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const-string v0, "tagTitle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "sourceBookId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p3, "sourceScene"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "tagEnName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x2

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final Jvf(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dramabox://setting/subscribeManage"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final O(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/BookSource;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;IJ)V"
        }
    .end annotation

    move-object v0, p3

    .line 1
    invoke-static {}, LR8/lO;->dramabox()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    const-string v3, "Album"

    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 3
    const-string v2, "dramabox://common/album"

    invoke-static {v2}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    if-nez p32, :cond_1

    .line 4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p32

    :goto_0
    const-string v4, "cdnList"

    invoke-virtual {v2, v4, v3}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 5
    const-string v3, "bookId"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 6
    const-string v3, "initialChapterId"

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 7
    const-string v3, "bookName"

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 8
    const-string v3, "bookCover"

    move-object v4, p6

    invoke-virtual {v2, v3, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 9
    const-string v3, "introduction"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 10
    const-string v3, "playCount"

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    if-nez p9, :cond_2

    .line 11
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    move-object v3, p9

    :goto_1
    const-string v4, "tags"

    invoke-virtual {v2, v4, v3}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v2

    if-nez p11, :cond_3

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p11

    :goto_2
    const-string v4, "tagV3s"

    invoke-virtual {v2, v4, v3}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 13
    const-string v3, "markNamesConnectKey"

    move-object/from16 v4, p10

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 14
    const-string v3, "currentPosition"

    move/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 15
    const-string v3, "totalChapterCount"

    move/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v2

    if-nez p15, :cond_4

    .line 16
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p15

    :goto_3
    const-string v4, "bookSource"

    invoke-virtual {v2, v4, v3}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 17
    const-string v3, "forYouPlayTime"

    move/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 18
    const-string v3, "forYouSeekSkip"

    move-wide v4, p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/therouter/router/Navigator;->ygh(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 19
    const-string v3, "isPopAlbumDialog"

    move/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 20
    const-string v3, "isBottomBook"

    move/from16 v4, p27

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 21
    const-string v3, "routeSource"

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 22
    const-string v3, "origin"

    move-object/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 23
    const-string v3, "originName"

    move-object/from16 v4, p20

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 24
    const-string v3, "channelId"

    move-object/from16 v4, p21

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 25
    const-string v3, "channelName"

    move-object/from16 v4, p22

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 26
    const-string v3, "columnId"

    move-object/from16 v4, p23

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 27
    const-string v3, "columnName"

    move-object/from16 v4, p24

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 28
    const-string v3, "columnPos"

    move-object/from16 v4, p25

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 29
    const-string v3, "contentPos"

    move-object/from16 v4, p26

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 30
    const-string v3, "hintType"

    move-object/from16 v4, p28

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 31
    const-string v3, "hintName"

    move-object/from16 v4, p29

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 32
    const-string v3, "currencyPlaySource"

    move-object/from16 v4, p30

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 33
    const-string v3, "currencyPlaySourceName"

    move-object/from16 v4, p31

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 34
    const-string v3, "bookStatus"

    move/from16 v4, p33

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 35
    const-string v3, "algorithmRecomDot"

    move-object/from16 v4, p34

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 36
    const-string v3, "comingPlaySectionId"

    move/from16 v4, p35

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 37
    const-string v3, "needInteractionTip"

    move/from16 v4, p36

    invoke-virtual {v2, v3, v4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v2

    .line 38
    const-string v3, "foruShownTriggerWarn"

    invoke-virtual {v2, v3, v1}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 39
    const-string v2, "interactionText"

    move-object/from16 v3, p37

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 40
    const-string v2, "interactionTime"

    move/from16 v3, p38

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    if-nez p39, :cond_5

    .line 41
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p39

    :goto_4
    const-string v3, "sectionList"

    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v1

    if-nez p40, :cond_6

    .line 42
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_6
    move-object/from16 v2, p40

    :goto_5
    const-string v3, "storyTreeList"

    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 43
    const-string v2, "initialChapterType"

    move/from16 v3, p41

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 44
    const-string v2, "previousSectionPlayTime"

    move-wide/from16 v3, p42

    invoke-virtual {v1, v2, v3, v4}, Lcom/therouter/router/Navigator;->ygh(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 45
    invoke-static {v1, p3, v3, v2, v3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final O0l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "dramabox://recharge/center"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "bookId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    const-string v0, "bookName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string p4, "chapterId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    const-string p4, "chapterNum"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-string p4, "routeSource"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "isOnlySubscribe"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p7}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "needCheckChargeResult"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p8}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string p3, "firstPlaySource"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p9}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "firstPlaySourceName"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p10}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "currencyPlaySource"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p11}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string p3, "currencyPlaySourceName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p12}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "algorithmRecomDot"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, p13}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x2

    .line 89
    const/4 p4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final OT(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "http://"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.VIEW"

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return-void
.end method

.method public final Ok1(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://theme"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final RT(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/chapterUnlockedRecords"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "open_browser"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p3, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    const-string p4, "android.intent.action.VIEW"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/storymatrix/drama/utils/JumpUtils;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_0
    const-string v1, "dramabox://common/webview"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string v0, "isImmersion"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string p4, "title"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/therouter/router/Navigator;->yyy(Lcom/therouter/router/Navigator;Landroid/content/Context;ILH9/dramaboxapp;ILjava/lang/Object;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final aew(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    const-string v7, "bookId"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v8, "bookName"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v9, "tags"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v10, "markNamesConnectKey"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v11, "playCount"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v12, "introduction"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v13, "dramabox://album/downloadSelection"

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7, v1}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8, v2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "curChapter"

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v7}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "inLibrary"

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "inLibraryCount"

    .line 78
    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v7}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "curQuality"

    .line 86
    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v7}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10, v4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11, v5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12, v6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1, v3, v2, v3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final dramabox(Landroid/app/Activity;Lcom/lib/push/model/NotificationBean;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-nez v14, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getActionType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, " \u63a8\u9001\u63a5\u6536bean\uff1a"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getMsgType()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v13, "0"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getMessageId()Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    const-string v3, "BOOK"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "READER"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    .line 88
    const-string v4, "push"

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 94
    .line 95
    :cond_3
    :goto_0
    move-object/from16 v25, v13

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :sswitch_0
    const-string v2, "POINTS_CENTER"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->Push:Lcom/lib/data/membership/PointsChannel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_1
    const-string v2, "RECHARGE_LIST"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1, v4, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->Jqq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :sswitch_2
    const-string v3, "URL"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1, v2, v0, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->swq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :sswitch_3
    const-string v2, "MEMBER_CENTER"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_7
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->Push:Lcom/lib/data/membership/MembershipChannel;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const/16 v8, 0x78

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :sswitch_4
    const-string v2, "SIGN_TASK"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const/16 v6, 0x1c

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_5
    const-string v3, "CHANNEL_FOR_YOU"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 256
    .line 257
    new-instance v3, Lcom/storymatrix/drama/utils/JumpUtils$commonNotificationJump$1;

    .line 258
    const/4 v4, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v2, v4}, Lcom/storymatrix/drama/utils/JumpUtils$commonNotificationJump$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->tyu(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_6
    const-string v2, "CHANNEL_EXPLORE"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {v1, v6}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_7
    const-string v3, "ALBUM_PLAY_PAGE"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->isFromRservePush()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-ne v0, v5, :cond_d

    .line 314
    goto :goto_1

    .line 315
    :cond_d
    move v5, v6

    .line 316
    .line 317
    :goto_1
    if-eqz v5, :cond_e

    .line 318
    .line 319
    const-string v0, "reserve"

    .line 320
    move-object v7, v0

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    move-object v7, v4

    .line 323
    .line 324
    :goto_2
    const-string v0, "\u63a8\u9001"

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    const-string v3, "\u65b0\u5267\u9884\u7ea6"

    .line 329
    move-object v8, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_f
    move-object v8, v0

    .line 332
    .line 333
    :goto_3
    if-eqz v5, :cond_10

    .line 334
    .line 335
    const-string v3, "push_reserve"

    .line 336
    .line 337
    move-object/from16 v23, v3

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_10
    move-object/from16 v23, v4

    .line 341
    .line 342
    :goto_4
    if-eqz v5, :cond_11

    .line 343
    .line 344
    const-string v0, "\u63a8\u9001\u65b0\u5267\u9884\u7ea6"

    .line 345
    .line 346
    :cond_11
    move-object/from16 v24, v0

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 350
    move-result-object v18

    .line 351
    .line 352
    const/high16 v21, 0xc0000

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const-string v3, "push"

    .line 357
    .line 358
    const-string v4, ""

    .line 359
    .line 360
    const-string v5, "push"

    .line 361
    .line 362
    const-string v6, "\u63a8\u9001"

    .line 363
    const/4 v9, 0x0

    .line 364
    .line 365
    const-string v10, ""

    .line 366
    .line 367
    const-string v11, ""

    .line 368
    .line 369
    const-string v12, "0"

    .line 370
    .line 371
    const-string v0, "0"

    .line 372
    .line 373
    move-object/from16 v25, v13

    .line 374
    move-object v13, v0

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    const-string v17, ""

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v14, v23

    .line 389
    .line 390
    move-object/from16 v15, v24

    .line 391
    .line 392
    .line 393
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getParentId()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/lib/push/model/NotificationBean;->getMessageId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    move-object/from16 v1, v25

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    :cond_12
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x6db36536 -> :sswitch_7
        -0x6aaf5ce9 -> :sswitch_6
        -0x44ffc7f3 -> :sswitch_5
        -0x1843e139 -> :sswitch_4
        -0x17b48266 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x37d40336 -> :sswitch_1
        0x38873731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dramaboxapp(Landroid/app/Activity;Lcom/lib/data/retain/ShortcutConfig;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/retain/ShortcutConfig;->getActionType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/retain/ShortcutConfig;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/retain/ShortcutConfig;->getTitleName()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/retain/ShortcutConfig;->getButtonName()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    const v60, 0x7fffff

    .line 36
    .line 37
    const/16 v61, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, -0x1a

    .line 135
    .line 136
    const-string v4, "\u684c\u9762\u633d\u7559"

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    sparse-switch v3, :sswitch_data_0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_0
    const-string v2, "POINTS_CENTER"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->UninstallRetain:Lcom/lib/data/membership/PointsChannel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    const/4 v7, 0x0

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_1
    const-string v2, "MEMBER_CENTER"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->UninstallRetain:Lcom/lib/data/membership/MembershipChannel;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v2

    .line 207
    .line 208
    const/16 v8, 0x78

    .line 209
    const/4 v9, 0x0

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    .line 222
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_2
    const-string v2, "SIGN_TASK"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->UninstallRetain:Lcom/lib/data/membership/PointsChannel;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :sswitch_3
    const-string v2, "CHANNEL_EXPLORE"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    goto :goto_0

    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :sswitch_4
    const-string v3, "ALBUM_PLAY_PAGE"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    goto :goto_0

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    return-void

    .line 292
    .line 293
    :cond_6
    const/high16 v21, 0xc0000

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const-string v3, "uninstall_retain"

    .line 298
    .line 299
    const-string v4, ""

    .line 300
    .line 301
    const-string v5, "QuickAction"

    .line 302
    .line 303
    const-string v6, "\u5378\u8f7d\u633d\u7559"

    .line 304
    .line 305
    const/4 v7, 0x0

    sget-object v7, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->ZXpRy:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, ""

    .line 308
    const/4 v9, 0x0

    .line 309
    .line 310
    const-string v10, ""

    .line 311
    .line 312
    const-string v11, ""

    .line 313
    .line 314
    const-string v12, "0"

    .line 315
    .line 316
    const-string v13, "0"

    .line 317
    .line 318
    const-string v14, "uninstall_retain"

    .line 319
    .line 320
    const-string v15, "\u5378\u8f7d\u633d\u7559"

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    const-string v17, ""

    .line 325
    .line 326
    const-string v18, ""

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    .line 337
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 338
    goto :goto_1

    .line 339
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 343
    :goto_1
    return-void

    .line 344
    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x6db36536 -> :sswitch_4
        -0x6aaf5ce9 -> :sswitch_3
        -0x1843e139 -> :sswitch_2
        -0x17b48266 -> :sswitch_1
        0x38873731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final io(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v22, p16

    .line 35
    .line 36
    move-object/from16 v23, p17

    .line 37
    .line 38
    move-object/from16 v24, p18

    .line 39
    .line 40
    move-object/from16 v25, p19

    .line 41
    .line 42
    move-object/from16 v26, p20

    .line 43
    .line 44
    const/high16 v28, 0x2000000

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v29}, Lcom/storymatrix/drama/utils/JumpUtils;->ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final jkk(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "dramabox://album/downloading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1, v2}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v0, p1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "dramabox://common/album"

    invoke-static {v1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 3
    const-string v2, "bookId"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 4
    const-string v2, "initialChapterId"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 5
    const-string v2, "routeSource"

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 6
    const-string v2, "feedFrom"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 7
    const-string v2, "origin"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 8
    const-string v2, "originName"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 9
    const-string v2, "channelId"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 10
    const-string v2, "channelName"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 11
    const-string v2, "channelPos"

    move v3, p10

    invoke-virtual {v1, v2, p10}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 12
    const-string v2, "columnId"

    move-object/from16 v3, p11

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 13
    const-string v2, "columnName"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 14
    const-string v2, "columnPos"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 15
    const-string v2, "contentPos"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 16
    const-string v2, "currencyPlaySource"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 17
    const-string v2, "currencyPlaySourceName"

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 18
    const-string v2, "isBottomBook"

    move/from16 v3, p17

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 19
    const-string v2, "forYouPlayTime"

    move/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 20
    const-string v2, "forYouSeekSkip"

    move-wide/from16 v3, p18

    invoke-virtual {v1, v2, v3, v4}, Lcom/therouter/router/Navigator;->ygh(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 21
    const-string v2, "isShowBubble"

    move/from16 v3, p21

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 22
    const-string v2, "queryKeyword"

    move-object/from16 v3, p22

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 23
    const-string v2, "algorithmRecomDot"

    move-object/from16 v3, p23

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 24
    const-string v2, "pushId"

    move-object/from16 v3, p24

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    if-nez p25, :cond_1

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p25

    :goto_0
    const-string v3, "categoryArgs"

    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->yiu(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v1

    if-eqz p26, :cond_2

    .line 26
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const-string v3, "currentPosition"

    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    .line 27
    const-string v2, "claimBenefitVideoParams"

    move-object/from16 v3, p27

    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, p1, v3, v2, v3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    return-void
.end method

.method public final lks(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LR8/lO;->dramabox()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    const-string v1, "launchMain"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    instance-of v0, p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const-string v3, "tabNum"

    .line 32
    .line 33
    const-string v4, "params"

    .line 34
    .line 35
    const-string v5, "scene"

    .line 36
    .line 37
    const-string v6, "dramabox://common/home"

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v7, v1, v7}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v6}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const/high16 v6, 0x4000000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3, v2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v7, v1, v7}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final lml(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dramabox://common/webview"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "isImmersion"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p3, "isHideTitle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/therouter/router/Navigator;->yyy(Lcom/therouter/router/Navigator;Landroid/content/Context;ILH9/dramaboxapp;ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final lo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v15, p15

    .line 33
    .line 34
    move-object/from16 v16, p16

    .line 35
    .line 36
    move-object/from16 v30, v0

    .line 37
    .line 38
    const-string v0, "context"

    .line 39
    .line 40
    move-object/from16 v31, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const/high16 v28, 0x3800000

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const-string v22, ""

    .line 58
    .line 59
    const-string v23, ""

    .line 60
    .line 61
    const-string v24, ""

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    move-object/from16 v0, v30

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v29}, Lcom/storymatrix/drama/utils/JumpUtils;->ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final lop(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "launchForYou"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "dramabox://common/home"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/high16 v1, 0x4000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "tabNum"

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2, v1, v2}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final oiu(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://v2/gift/center"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LN6/dramabox;->v1()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LN6/dramabox;->d1()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 45
    .line 46
    :goto_2
    const-string v1, "tabNum"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v0, "from"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    sget-object p3, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p3

    .line 70
    .line 71
    :goto_3
    const-string p5, "channel"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5, p3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    const-string p4, ""

    .line 80
    .line 81
    :cond_5
    const-string p3, "pushTaskId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x2

    .line 87
    const/4 p4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final pop(Landroid/app/Activity;Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "push model: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "LocalPushController"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    :cond_1
    :goto_0
    move-object v10, v15

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v3, "other"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->O()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    sparse-switch v3, :sswitch_data_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_1
    const-string v3, "POINTS_CENTER"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sget-object v3, Lcom/lib/data/membership/PointsChannel;->Push:Lcom/lib/data/membership/PointsChannel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :sswitch_2
    const-string v3, "RECHARGE_LIST"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    const-string v2, "push"

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1, v2, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->Jqq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :sswitch_3
    const-string v3, "URL"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v1, v14, v2, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->swq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_4
    const-string v3, "MEMBER_CENTER"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_6
    sget-object v2, Lcom/lib/data/membership/MembershipChannel;->Push:Lcom/lib/data/membership/MembershipChannel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    const/16 v8, 0x78

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_5
    const-string v0, "SIGN_TASK"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const/16 v6, 0x1c

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_6
    const-string v0, "CHANNEL_FOR_YOU"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 246
    .line 247
    new-instance v2, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$2;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v14, v4}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$2;-><init>(Ljava/lang/String;Lof/O;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1, v14}, Lcom/storymatrix/drama/utils/JumpUtils;->tyu(Landroid/app/Activity;Ljava/lang/String;)V

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_7
    const-string v0, "CHANNEL_EXPLORE"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v1, v5}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_8
    const-string v3, "ALBUM_PLAY_PAGE"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 294
    move-result-object v18

    .line 295
    .line 296
    const/high16 v21, 0xc0000

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const-string v3, "push"

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    const-string v5, "localPush"

    .line 305
    .line 306
    const-string v6, "\u672c\u5730\u63a8\u9001"

    .line 307
    .line 308
    const-string v7, "localPush"

    .line 309
    .line 310
    const-string v8, "\u672c\u5730\u63a8\u9001"

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    const-string v10, ""

    .line 314
    .line 315
    const-string v11, ""

    .line 316
    .line 317
    const/4 v12, 0x0

    sget-object v12, Ldagger/hilt/android/internal/managers/KW/HlPD;->JPSiIBLqgufIwo:Ljava/lang/String;

    .line 318
    .line 319
    const-string v13, "0"

    .line 320
    .line 321
    const-string v0, "localPush"

    .line 322
    move-object v2, v14

    .line 323
    move-object v14, v0

    .line 324
    .line 325
    const-string v0, "\u672c\u5730push"

    .line 326
    move-object v15, v0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    const-string v17, ""

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    .line 341
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 342
    .line 343
    :cond_c
    :goto_1
    move-object/from16 v10, p0

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_9
    const-string v3, "album"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    goto :goto_1

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    return-void

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lo()Ljava/lang/Integer;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 381
    move-result-object v18

    .line 382
    .line 383
    const/high16 v21, 0xc0000

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const-string v3, "localPush"

    .line 388
    .line 389
    const-string v4, ""

    .line 390
    .line 391
    const-string v5, "localPush"

    .line 392
    .line 393
    const-string v6, "\u672c\u5730\u63a8\u9001"

    .line 394
    .line 395
    const-string v7, "localPush"

    .line 396
    .line 397
    const-string v8, "\u672c\u5730\u63a8\u9001"

    .line 398
    const/4 v9, 0x0

    .line 399
    .line 400
    const-string v10, ""

    .line 401
    .line 402
    const-string v11, ""

    .line 403
    .line 404
    const-string v12, "0"

    .line 405
    .line 406
    const-string v14, "\u672c\u5730push"

    .line 407
    .line 408
    const-string v15, "\u672c\u5730\u63a8\u9001"

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    const-string v17, ""

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    .line 423
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :sswitch_a
    const-string v3, "foru"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-nez v2, :cond_f

    .line 433
    goto :goto_1

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_10

    .line 444
    return-void

    .line 445
    .line 446
    :cond_10
    sget-object v2, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 447
    .line 448
    new-instance v3, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v0, v4}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;-><init>(Lcom/storymatrix/drama/service/media/LocalPushModel;Lof/O;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    move-object/from16 v10, p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->tyu(Landroid/app/Activity;Ljava/lang/String;)V

    .line 464
    goto :goto_2

    .line 465
    :sswitch_b
    move-object v10, v15

    .line 466
    .line 467
    const-string v0, "membership"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    goto :goto_2

    .line 475
    .line 476
    :cond_11
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->CheckPointCoupon:Lcom/lib/data/membership/MembershipChannel;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    move-result v2

    .line 481
    .line 482
    const/16 v8, 0x7c

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    .line 495
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 496
    :goto_2
    return-void

    nop

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :sswitch_data_0
    .sparse-switch
        -0x4fe2782a -> :sswitch_b
        0x300ccc -> :sswitch_a
        0x5897e6f -> :sswitch_9
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    .line 515
    :sswitch_data_1
    .sparse-switch
        -0x6db36536 -> :sswitch_8
        -0x6aaf5ce9 -> :sswitch_7
        -0x44ffc7f3 -> :sswitch_6
        -0x1843e139 -> :sswitch_5
        -0x17b48266 -> :sswitch_4
        0x1494f -> :sswitch_3
        0x37d40336 -> :sswitch_2
        0x38873731 -> :sswitch_1
    .end sparse-switch
.end method

.method public final pos(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "bookName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "dramabox://album/downloaded"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0, p3, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final ppo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "dramabox://album/download"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1, v2}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final skn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/transactionHistory"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final swe(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/wallet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final swq(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dramabox://common/webview"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "isImmersion"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v0, "operationId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "operationName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string p3, "operationPosition"

    .line 34
    .line 35
    const-string p4, "\u63a8\u9001"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3, p4, p3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final swr(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://common/watchHistory"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "reserveVideoPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v1, "dramabox://common/trailer"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "bookId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v1, "bookName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p4, p3

    .line 47
    .line 48
    :goto_0
    const-string p5, "reserveStatus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p5, p4}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide p4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-wide/16 p4, 0x0

    .line 62
    .line 63
    :goto_1
    const-string p6, "bookShelfTime"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p6, p4, p5}, Lcom/therouter/router/Navigator;->ygh(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p4, "channelId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string p4, "channelName"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4, p8}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string p4, "channelType"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4, p9}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p10, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    .line 93
    :cond_3
    const-string p4, "channelPos"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4, p3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x2

    .line 99
    const/4 p4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final syu(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dramabox://profile/webViewAd"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "triggerTime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p3, "title"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "layerId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "layerName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p3, "groupId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string p3, "groupName"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, p8}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, "sendNumber"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p9}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string p3, "isImmersion"

    .line 65
    const/4 p4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "isShowAdRewardedPage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x2

    .line 77
    const/4 p4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final tyu(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "launchForYou"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "dramabox://common/home"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/high16 v1, 0x4000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/therouter/router/Navigator;->lo(I)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "tabNum"

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "bookId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final ygn(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dramabox://profile/membership"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "channel"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "pushTaskId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "bookId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "bookName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string p3, "chapterId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "chapterNum"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, p3, p4, p3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final yhj(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dramabox://common/webview"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "isImmersion"

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "operationId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const/4 p3, 0x0

    sget-object p3, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->MBWZmdLMSyugJjn:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p5}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string p3, "operationPosition"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, p6}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "activityName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "activityType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p8}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string p3, "firstPlaySource"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p9}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string p3, "firstPlaySourceName"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p10}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p3, "currencyPlaySource"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p11}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string p3, "currencyPlaySourceName"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p12}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 p4, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, p3, p4, p3}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final yiu(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dramabox://profile/pointsDetail"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final ysh(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "dramabox://common/rank"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "rankType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final yu0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dramabox://profile/languageSetting"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
