.class public final Lcom/storymatrix/drama/service/media/LocalPushModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/storymatrix/drama/service/media/LocalPushModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public aew:Z

.field public djd:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/Integer;

.field public lks:Lcom/storymatrix/drama/push/local/SendTime;

.field public lop:Ljava/lang/String;

.field public opn:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public ygh:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

.field public yhj:Ljava/lang/String;

.field public yiu:Ljava/lang/String;

.field public ysh:Ljava/lang/String;

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/service/media/LocalPushModel$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/service/media/LocalPushModel$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "sendTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    move v2, p6

    .line 8
    iput-boolean v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    move-object v2, p12

    .line 14
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 25
    const-string v7, "other"

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 27
    sget-object v15, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p22

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p22

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v6

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 28
    invoke-direct/range {p1 .. p21}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final JKi(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final JOp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Jbn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Jhg(Lcom/storymatrix/drama/push/local/SendTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    return-void
.end method

.method public final Jkl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Jqq(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Jvf(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O0l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final OT()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final djd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/service/media/LocalPushModel;

    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    iget-object p1, p1, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    invoke-static {v2}, Lpos/O;->dramabox(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lks(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final lop()Lcom/storymatrix/drama/push/local/SendTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    return-object v0
.end method

.method public final opn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final pop()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    iget-object v2, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    iget-object v4, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    iget-object v7, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    iget-object v8, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    iget-object v9, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    iget-object v10, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    iget-object v11, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    iget-object v12, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    iget-object v14, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "LocalPushModel(bookId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tyu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks:Lcom/storymatrix/drama/push/local/SendTime;

    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/push/local/SendTime;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final ygh(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final ygn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yiu(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final ysh(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yu0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final yyy(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn:Ljava/lang/String;

    .line 3
    return-void
.end method
