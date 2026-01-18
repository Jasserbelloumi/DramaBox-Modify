.class public final Lxd/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/I$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Lio/bidmachine/rendering/model/HorizontalGravity;

.field public static final pop:Lxd/I$dramabox;


# instance fields
.field public final I:Ljava/lang/Float;

.field public final IO:Ljava/lang/Integer;

.field public final O:Ljava/lang/Boolean;

.field public final OT:Lxd/Jqq;

.field public final RT:Ljava/lang/Float;

.field public final aew:Lio/bidmachine/rendering/model/HorizontalGravity;

.field public final dramabox:Lxd/io;

.field public final dramaboxapp:Ljava/lang/Integer;

.field public final io:Ljava/lang/Float;

.field public final jkk:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final l1:Lio/bidmachine/rendering/model/FontStyleType;

.field public final lO:Ljava/lang/Boolean;

.field public final ll:Ljava/lang/Float;

.field public final lo:Ljava/lang/Integer;

.field public final pos:Ljava/lang/Float;

.field public final ppo:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxd/I$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxd/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lxd/I;->pop:Lxd/I$dramabox;

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Center:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 11
    .line 12
    sput-object v0, Lxd/I;->lop:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxd/io;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd/Jqq;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "textHorizontalGravity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lxd/I;->dramabox:Lxd/io;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lxd/I;->dramaboxapp:Ljava/lang/Integer;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lxd/I;->O:Ljava/lang/Boolean;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lxd/I;->l:Ljava/lang/Boolean;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lxd/I;->I:Ljava/lang/Float;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lxd/I;->io:Ljava/lang/Float;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lxd/I;->l1:Lio/bidmachine/rendering/model/FontStyleType;

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lxd/I;->lO:Ljava/lang/Boolean;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lxd/I;->ll:Ljava/lang/Float;

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lxd/I;->lo:Ljava/lang/Integer;

    move-object/from16 v3, p12

    .line 12
    iput-object v3, v0, Lxd/I;->IO:Ljava/lang/Integer;

    move-object/from16 v3, p13

    .line 13
    iput-object v3, v0, Lxd/I;->OT:Lxd/Jqq;

    move-object/from16 v3, p14

    .line 14
    iput-object v3, v0, Lxd/I;->RT:Ljava/lang/Float;

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lxd/I;->ppo:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lxd/I;->pos:Ljava/lang/Float;

    .line 17
    iput-object v1, v0, Lxd/I;->aew:Lio/bidmachine/rendering/model/HorizontalGravity;

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p11

    .line 18
    :goto_0
    iput-object v2, v0, Lxd/I;->jkk:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lxd/io;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd/Jqq;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 19
    sget-object v0, Lxd/I;->lop:Lio/bidmachine/rendering/model/HorizontalGravity;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 20
    invoke-direct/range {p1 .. p18}, Lxd/I;-><init>(Lxd/io;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd/Jqq;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V

    return-void
.end method

.method public static synthetic l(Lxd/I;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lxd/I;->O(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic lO(Lxd/I;Landroid/content/Context;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxd/I;->l1(Landroid/content/Context;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Lxd/lo;
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
    iget-object v0, p0, Lxd/I;->lO:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lxd/I;->lo:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lxd/I;->aew(Landroid/content/Context;)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lxd/lo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v1, p0, Lxd/I;->lo:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lxd/lo;-><init>(II)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final IO()Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->l1:Lio/bidmachine/rendering/model/FontStyleType;

    .line 3
    return-object v0
.end method

.method public final O(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final OT()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->I:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final RT()Lxd/Jqq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->OT:Lxd/Jqq;

    .line 3
    return-object v0
.end method

.method public final aew(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/I;->ll:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final dramabox()Lxd/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->dramabox:Lxd/io;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->l:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final jkk()Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->aew:Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 3
    return-object v0
.end method

.method public final l1(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/I;->RT:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public final ll()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->jkk:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->io:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final lop()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->ppo:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final pop(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/I;->pos:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final pos()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->lo:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final ppo()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->IO:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final tyu()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/I;->O:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
