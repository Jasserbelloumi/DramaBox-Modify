.class public final Lcoil/request/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/dramabox$dramaboxapp;,
        Lcoil/request/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lcoil/memory/MemoryCache$Key;

.field public final IO:Ln/l1$dramabox;

.field public final JKi:Lcoil/memory/MemoryCache$Key;

.field public final JOp:Ljava/lang/Integer;

.field public final Jbn:Landroid/graphics/drawable/Drawable;

.field public final Jhg:Ljava/lang/Integer;

.field public final Jkl:Landroid/graphics/drawable/Drawable;

.field public final Jqq:Landroid/graphics/drawable/Drawable;

.field public final Jui:Lw/dramabox;

.field public final Jvf:Lw/dramaboxapp;

.field public final O:Ly/dramabox;

.field public final O0l:Ljava/lang/Integer;

.field public final OT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final RT:LA/O$dramabox;

.field public final aew:Z

.field public final djd:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/Object;

.field public final io:Ljava/lang/String;

.field public final jkk:Z

.field public final l:Lcoil/request/dramabox$dramaboxapp;

.field public final l1:Landroid/graphics/Bitmap$Config;

.field public final lO:Landroid/graphics/ColorSpace;

.field public final lks:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final ll:Lcoil/size/Precision;

.field public final lo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lq/ll$dramabox<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final lop:Z

.field public final opn:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pop:Z

.field public final pos:Lw/RT;

.field public final ppo:Lokhttp3/Headers;

.field public final tyu:Lcoil/request/CachePolicy;

.field public final ygh:Lx/lO;

.field public final ygn:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final yhj:Landroidx/lifecycle/Lifecycle;

.field public final yiu:Lcoil/size/Scale;

.field public final ysh:Lw/lo;

.field public final yu0:Lcoil/request/CachePolicy;

.field public final yyy:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ly/dramabox;Lcoil/request/dramabox$dramaboxapp;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Ln/l1$dramabox;Ljava/util/List;LA/O$dramabox;Lokhttp3/Headers;Lw/RT;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lx/lO;Lcoil/size/Scale;Lw/lo;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lw/dramaboxapp;Lw/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ly/dramabox;",
            "Lcoil/request/dramabox$dramaboxapp;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lq/ll$dramabox<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ln/l1$dramabox;",
            "Ljava/util/List<",
            "+",
            "Lz/dramabox;",
            ">;",
            "LA/O$dramabox;",
            "Lokhttp3/Headers;",
            "Lw/RT;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lx/lO;",
            "Lcoil/size/Scale;",
            "Lw/lo;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lw/dramaboxapp;",
            "Lw/dramabox;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/dramabox;->dramaboxapp:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/dramabox;->O:Ly/dramabox;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/dramabox;->l:Lcoil/request/dramabox$dramaboxapp;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/dramabox;->I:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/dramabox;->io:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/dramabox;->l1:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/dramabox;->lO:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/dramabox;->ll:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/dramabox;->lo:Lkotlin/Pair;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/dramabox;->IO:Ln/l1$dramabox;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/dramabox;->OT:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/dramabox;->RT:LA/O$dramabox;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/dramabox;->ppo:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/dramabox;->pos:Lw/RT;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/dramabox;->aew:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/dramabox;->jkk:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/dramabox;->pop:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/dramabox;->lop:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/dramabox;->tyu:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/dramabox;->yu0:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/dramabox;->yyy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/dramabox;->opn:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/dramabox;->yhj:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/dramabox;->ygh:Lx/lO;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/dramabox;->yiu:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/dramabox;->ysh:Lw/lo;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/dramabox;->JKi:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/dramabox;->Jvf:Lw/dramaboxapp;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ly/dramabox;Lcoil/request/dramabox$dramaboxapp;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Ln/l1$dramabox;Ljava/util/List;LA/O$dramabox;Lokhttp3/Headers;Lw/RT;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lx/lO;Lcoil/size/Scale;Lw/lo;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lw/dramaboxapp;Lw/dramabox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/dramabox;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly/dramabox;Lcoil/request/dramabox$dramaboxapp;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Ln/l1$dramabox;Ljava/util/List;LA/O$dramabox;Lokhttp3/Headers;Lw/RT;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lx/lO;Lcoil/size/Scale;Lw/lo;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lw/dramaboxapp;Lw/dramabox;)V

    return-void
.end method

.method public static final synthetic I(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcoil/request/dramabox;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcoil/request/dramabox;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcoil/request/dramabox;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic swe(Lcoil/request/dramabox;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/dramabox;->skn(Landroid/content/Context;)Lcoil/request/dramabox$dramabox;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final IO()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->lO:Landroid/graphics/ColorSpace;

    .line 3
    return-object v0
.end method

.method public final JKi()Lw/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->ysh:Lw/lo;

    .line 3
    return-object v0
.end method

.method public final JOp()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lw/dramabox;->OT()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, LB/lO;->O(Lcoil/request/dramabox;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Jbn()Lx/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->ygh:Lx/lO;

    .line 3
    return-object v0
.end method

.method public final Jhg()Lcoil/size/Scale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->yiu:Lcoil/size/Scale;

    .line 3
    return-object v0
.end method

.method public final Jkl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/dramabox;->lop:Z

    .line 3
    return v0
.end method

.method public final Jqq()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->JKi:Lcoil/memory/MemoryCache$Key;

    .line 3
    return-object v0
.end method

.method public final Jui()Ly/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->O:Ly/dramabox;

    .line 3
    return-object v0
.end method

.method public final Jvf()Lw/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->pos:Lw/RT;

    .line 3
    return-object v0
.end method

.method public final O0l()Lcoil/size/Precision;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->ll:Lcoil/size/Precision;

    .line 3
    return-object v0
.end method

.method public final OT()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final Ok1()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final aew()Lw/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 3
    return-object v0
.end method

.method public final djd()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->yhj:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil/request/dramabox;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/dramabox;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/request/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p1, Lcoil/request/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/dramabox;->O:Ly/dramabox;

    .line 33
    .line 34
    iget-object v2, p1, Lcoil/request/dramabox;->O:Ly/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcoil/request/dramabox;->l:Lcoil/request/dramabox$dramaboxapp;

    .line 43
    .line 44
    iget-object v2, p1, Lcoil/request/dramabox;->l:Lcoil/request/dramabox$dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcoil/request/dramabox;->I:Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    iget-object v2, p1, Lcoil/request/dramabox;->I:Lcoil/memory/MemoryCache$Key;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcoil/request/dramabox;->io:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcoil/request/dramabox;->io:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcoil/request/dramabox;->l1:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    iget-object v2, p1, Lcoil/request/dramabox;->l1:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcoil/request/dramabox;->lO:Landroid/graphics/ColorSpace;

    .line 85
    .line 86
    iget-object v2, p1, Lcoil/request/dramabox;->lO:Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcoil/request/dramabox;->ll:Lcoil/size/Precision;

    .line 95
    .line 96
    iget-object v2, p1, Lcoil/request/dramabox;->ll:Lcoil/size/Precision;

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcoil/request/dramabox;->lo:Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v2, p1, Lcoil/request/dramabox;->lo:Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcoil/request/dramabox;->IO:Ln/l1$dramabox;

    .line 111
    .line 112
    iget-object v2, p1, Lcoil/request/dramabox;->IO:Ln/l1$dramabox;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcoil/request/dramabox;->OT:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p1, Lcoil/request/dramabox;->OT:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcoil/request/dramabox;->RT:LA/O$dramabox;

    .line 131
    .line 132
    iget-object v2, p1, Lcoil/request/dramabox;->RT:LA/O$dramabox;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcoil/request/dramabox;->ppo:Lokhttp3/Headers;

    .line 141
    .line 142
    iget-object v2, p1, Lcoil/request/dramabox;->ppo:Lokhttp3/Headers;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcoil/request/dramabox;->pos:Lw/RT;

    .line 151
    .line 152
    iget-object v2, p1, Lcoil/request/dramabox;->pos:Lw/RT;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-boolean v1, p0, Lcoil/request/dramabox;->aew:Z

    .line 161
    .line 162
    iget-boolean v2, p1, Lcoil/request/dramabox;->aew:Z

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    iget-boolean v1, p0, Lcoil/request/dramabox;->jkk:Z

    .line 167
    .line 168
    iget-boolean v2, p1, Lcoil/request/dramabox;->jkk:Z

    .line 169
    .line 170
    if-ne v1, v2, :cond_2

    .line 171
    .line 172
    iget-boolean v1, p0, Lcoil/request/dramabox;->pop:Z

    .line 173
    .line 174
    iget-boolean v2, p1, Lcoil/request/dramabox;->pop:Z

    .line 175
    .line 176
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    iget-boolean v1, p0, Lcoil/request/dramabox;->lop:Z

    .line 179
    .line 180
    iget-boolean v2, p1, Lcoil/request/dramabox;->lop:Z

    .line 181
    .line 182
    if-ne v1, v2, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcoil/request/dramabox;->tyu:Lcoil/request/CachePolicy;

    .line 185
    .line 186
    iget-object v2, p1, Lcoil/request/dramabox;->tyu:Lcoil/request/CachePolicy;

    .line 187
    .line 188
    if-ne v1, v2, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcoil/request/dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 191
    .line 192
    iget-object v2, p1, Lcoil/request/dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 193
    .line 194
    if-ne v1, v2, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, Lcoil/request/dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 197
    .line 198
    iget-object v2, p1, Lcoil/request/dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 199
    .line 200
    if-ne v1, v2, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, Lcoil/request/dramabox;->opn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    .line 204
    iget-object v2, p1, Lcoil/request/dramabox;->opn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, Lcoil/request/dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 213
    .line 214
    iget-object v2, p1, Lcoil/request/dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, p0, Lcoil/request/dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 223
    .line 224
    iget-object v2, p1, Lcoil/request/dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-object v1, p0, Lcoil/request/dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 233
    .line 234
    iget-object v2, p1, Lcoil/request/dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v1, p0, Lcoil/request/dramabox;->JKi:Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    iget-object v2, p1, Lcoil/request/dramabox;->JKi:Lcoil/memory/MemoryCache$Key;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    iget-object v1, p0, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v2, p1, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iget-object v1, p0, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v2, p1, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v2, p1, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, p0, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    iget-object v2, p1, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    iget-object v1, p0, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v2, p1, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v1, p0, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    iget-object v2, p1, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v1, p0, Lcoil/request/dramabox;->yhj:Landroidx/lifecycle/Lifecycle;

    .line 313
    .line 314
    iget-object v2, p1, Lcoil/request/dramabox;->yhj:Landroidx/lifecycle/Lifecycle;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    iget-object v1, p0, Lcoil/request/dramabox;->ygh:Lx/lO;

    .line 323
    .line 324
    iget-object v2, p1, Lcoil/request/dramabox;->ygh:Lx/lO;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    iget-object v1, p0, Lcoil/request/dramabox;->yiu:Lcoil/size/Scale;

    .line 333
    .line 334
    iget-object v2, p1, Lcoil/request/dramabox;->yiu:Lcoil/size/Scale;

    .line 335
    .line 336
    if-ne v1, v2, :cond_2

    .line 337
    .line 338
    iget-object v1, p0, Lcoil/request/dramabox;->ysh:Lw/lo;

    .line 339
    .line 340
    iget-object v2, p1, Lcoil/request/dramabox;->ysh:Lw/lo;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_2

    .line 347
    .line 348
    iget-object v1, p0, Lcoil/request/dramabox;->Jvf:Lw/dramaboxapp;

    .line 349
    .line 350
    iget-object v2, p1, Lcoil/request/dramabox;->Jvf:Lw/dramaboxapp;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_2

    .line 357
    .line 358
    iget-object v1, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 359
    .line 360
    iget-object p1, p1, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-eqz p1, :cond_2

    .line 367
    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/request/dramabox;->O:Ly/dramabox;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/request/dramabox;->l:Lcoil/request/dramabox$dramaboxapp;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/request/dramabox;->I:Lcoil/memory/MemoryCache$Key;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcoil/request/dramabox;->io:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcoil/request/dramabox;->l1:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcoil/request/dramabox;->lO:Landroid/graphics/ColorSpace;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v2

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcoil/request/dramabox;->ll:Lcoil/size/Precision;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcoil/request/dramabox;->lo:Lkotlin/Pair;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcoil/request/dramabox;->IO:Ln/l1$dramabox;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/dramabox;->OT:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcoil/request/dramabox;->RT:LA/O$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcoil/request/dramabox;->ppo:Lokhttp3/Headers;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcoil/request/dramabox;->pos:Lw/RT;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lw/RT;->hashCode()I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/dramabox;->aew:Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, Lcoil/request/dramabox;->jkk:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v1, p0, Lcoil/request/dramabox;->pop:Z

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v1, p0, Lcoil/request/dramabox;->lop:Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/dramabox;->tyu:Lcoil/request/CachePolicy;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v1, p0, Lcoil/request/dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcoil/request/dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lcoil/request/dramabox;->opn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, Lcoil/request/dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v1, p0, Lcoil/request/dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v1, p0, Lcoil/request/dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v1, p0, Lcoil/request/dramabox;->yhj:Landroidx/lifecycle/Lifecycle;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-object v1, p0, Lcoil/request/dramabox;->ygh:Lx/lO;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    iget-object v1, p0, Lcoil/request/dramabox;->yiu:Lcoil/size/Scale;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 290
    .line 291
    iget-object v1, p0, Lcoil/request/dramabox;->ysh:Lw/lo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lw/lo;->hashCode()I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v1, p0, Lcoil/request/dramabox;->JKi:Lcoil/memory/MemoryCache$Key;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v1

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move v1, v2

    .line 309
    :goto_7
    add-int/2addr v0, v1

    .line 310
    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v1, p0, Lcoil/request/dramabox;->JOp:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 319
    move-result v1

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move v1, v2

    .line 322
    :goto_8
    add-int/2addr v0, v1

    .line 323
    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v1, p0, Lcoil/request/dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    move v1, v2

    .line 335
    :goto_9
    add-int/2addr v0, v1

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v1, p0, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 345
    move-result v1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    move v1, v2

    .line 348
    :goto_a
    add-int/2addr v0, v1

    .line 349
    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v1, p0, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v1

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    move v1, v2

    .line 361
    :goto_b
    add-int/2addr v0, v1

    .line 362
    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v1, p0, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 371
    move-result v1

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    move v1, v2

    .line 374
    :goto_c
    add-int/2addr v0, v1

    .line 375
    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v1, p0, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v2

    .line 385
    :cond_d
    add-int/2addr v0, v2

    .line 386
    .line 387
    mul-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    iget-object v1, p0, Lcoil/request/dramabox;->Jvf:Lw/dramaboxapp;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lw/dramaboxapp;->hashCode()I

    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-object v1, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lw/dramabox;->hashCode()I

    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    return v0
.end method

.method public final jkk()Lw/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->Jvf:Lw/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/dramabox;->aew:Z

    .line 3
    return v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/dramabox;->jkk:Z

    .line 3
    return v0
.end method

.method public final lks()Lokhttp3/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->ppo:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/dramabox;->pop:Z

    .line 3
    return v0
.end method

.method public final lo()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->l1:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final lop()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final opn()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lq/ll$dramabox<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->lo:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final pop()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final pos()Ln/l1$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->IO:Ln/l1$dramabox;

    .line 3
    return-object v0
.end method

.method public final ppo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final skn(Landroid/content/Context;)Lcoil/request/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/request/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcoil/request/dramabox$dramabox;-><init>(Lcoil/request/dramabox;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public final slo()LA/O$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->RT:LA/O$dramabox;

    .line 3
    return-object v0
.end method

.method public final syp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->OT:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final tyu()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/dramabox;->O0l:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lw/dramabox;->io()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, LB/lO;->O(Lcoil/request/dramabox;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ygh()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->I:Lcoil/memory/MemoryCache$Key;

    .line 3
    return-object v0
.end method

.method public final ygn()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->opn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final yhj()Lcoil/request/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->l:Lcoil/request/dramabox$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final yiu()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->tyu:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final ysh()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final yu0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->Jbn:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/dramabox;->Jhg:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/dramabox;->Jui:Lw/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lw/dramabox;->l1()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, LB/lO;->O(Lcoil/request/dramabox;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final yyy()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method
