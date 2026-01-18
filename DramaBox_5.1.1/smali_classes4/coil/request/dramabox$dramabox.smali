.class public final Lcoil/request/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcoil/request/dramabox$dramaboxapp;

.field public IO:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lq/ll$dramabox<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public JKi:Landroid/graphics/drawable/Drawable;

.field public JOp:Ljava/lang/Integer;

.field public Jbn:Lx/lO;

.field public Jhg:Landroidx/lifecycle/Lifecycle;

.field public Jkl:Landroid/graphics/drawable/Drawable;

.field public Jqq:Landroid/graphics/drawable/Drawable;

.field public Jui:Landroidx/lifecycle/Lifecycle;

.field public Jvf:Lcoil/size/Scale;

.field public O:Ljava/lang/Object;

.field public O0l:Ljava/lang/Integer;

.field public OT:Ln/l1$dramabox;

.field public Ok1:Lx/lO;

.field public RT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public djd:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Lw/dramabox;

.field public io:Lcoil/memory/MemoryCache$Key;

.field public jkk:Z

.field public l:Ly/dramabox;

.field public l1:Ljava/lang/String;

.field public lO:Landroid/graphics/Bitmap$Config;

.field public lks:Lkotlinx/coroutines/CoroutineDispatcher;

.field public ll:Landroid/graphics/ColorSpace;

.field public lo:Lcoil/size/Precision;

.field public lop:Ljava/lang/Boolean;

.field public opn:Lcoil/request/CachePolicy;

.field public pop:Ljava/lang/Boolean;

.field public pos:Lokhttp3/Headers$Builder;

.field public ppo:LA/O$dramabox;

.field public syp:Lcoil/size/Scale;

.field public tyu:Z

.field public ygh:Lw/lo$dramabox;

.field public ygn:Lkotlinx/coroutines/CoroutineDispatcher;

.field public yhj:Lkotlinx/coroutines/CoroutineDispatcher;

.field public yiu:Lcoil/memory/MemoryCache$Key;

.field public ysh:Ljava/lang/Integer;

.field public yu0:Lcoil/request/CachePolicy;

.field public yyy:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->dramabox:Landroid/content/Context;

    .line 3
    invoke-static {}, LB/lO;->dramaboxapp()Lw/dramabox;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->O:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 6
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->I:Lcoil/request/dramabox$dramaboxapp;

    .line 7
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->io:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->l1:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->lO:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->ll:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->lo:Lcoil/size/Precision;

    .line 12
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->IO:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->OT:Ln/l1$dramabox;

    .line 14
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->RT:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->ppo:LA/O$dramabox;

    .line 16
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->pos:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->aew:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcoil/request/dramabox$dramabox;->jkk:Z

    .line 19
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->pop:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->lop:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lcoil/request/dramabox$dramabox;->tyu:Z

    .line 22
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 23
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->opn:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->yhj:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->ygh:Lw/lo$dramabox;

    .line 30
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->yiu:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->ysh:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->JKi:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->JOp:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->O0l:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jhg:Landroidx/lifecycle/Lifecycle;

    .line 38
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 39
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jvf:Lcoil/size/Scale;

    .line 40
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jui:Landroidx/lifecycle/Lifecycle;

    .line 41
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Ok1:Lx/lO;

    .line 42
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/dramabox;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcoil/request/dramabox$dramabox;->dramabox:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lcoil/request/dramabox;->aew()Lw/dramabox;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 46
    invoke-virtual {p1}, Lcoil/request/dramabox;->RT()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->O:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 48
    invoke-virtual {p1}, Lcoil/request/dramabox;->yhj()Lcoil/request/dramabox$dramaboxapp;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->I:Lcoil/request/dramabox$dramaboxapp;

    .line 49
    invoke-virtual {p1}, Lcoil/request/dramabox;->ygh()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->io:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, Lcoil/request/dramabox;->pop()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->l1:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->O()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->lO:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/dramabox;->IO()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->ll:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->IO()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->lo:Lcoil/size/Precision;

    .line 54
    invoke-virtual {p1}, Lcoil/request/dramabox;->opn()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->IO:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, Lcoil/request/dramabox;->pos()Ln/l1$dramabox;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->OT:Ln/l1$dramabox;

    .line 56
    invoke-virtual {p1}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->RT:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->pos()LA/O$dramabox;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->ppo:LA/O$dramabox;

    .line 58
    invoke-virtual {p1}, Lcoil/request/dramabox;->lks()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->pos:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jvf()Lw/RT;

    move-result-object v0

    invoke-virtual {v0}, Lw/RT;->dramabox()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->aew:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lcoil/request/dramabox;->l1()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/dramabox$dramabox;->jkk:Z

    .line 61
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->dramabox()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->pop:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->dramaboxapp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->lop:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jkl()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/dramabox$dramabox;->tyu:Z

    .line 64
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->ll()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 65
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->I()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->lo()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->opn:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->l1()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->l()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->ppo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->yhj:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, Lcoil/request/dramabox;->JKi()Lw/lo;

    move-result-object v0

    invoke-virtual {v0}, Lw/lo;->l()Lw/lo$dramabox;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->ygh:Lw/lo$dramabox;

    .line 72
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jqq()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->yiu:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, Lcoil/request/dramabox;->io(Lcoil/request/dramabox;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->ysh:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lcoil/request/dramabox;->I(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->JKi:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lcoil/request/dramabox;->dramaboxapp(Lcoil/request/dramabox;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->JOp:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lcoil/request/dramabox;->dramabox(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lcoil/request/dramabox;->l(Lcoil/request/dramabox;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->O0l:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lcoil/request/dramabox;->O(Lcoil/request/dramabox;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->lO()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jhg:Landroidx/lifecycle/Lifecycle;

    .line 80
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->RT()Lx/lO;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 81
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lw/dramaboxapp;->OT()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jvf:Lcoil/size/Scale;

    .line 82
    invoke-virtual {p1}, Lcoil/request/dramabox;->OT()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lcoil/request/dramabox;->djd()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/dramabox$dramabox;->Jui:Landroidx/lifecycle/Lifecycle;

    .line 84
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jbn()Lx/lO;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/dramabox$dramabox;->Ok1:Lx/lO;

    .line 85
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jhg()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jui:Landroidx/lifecycle/Lifecycle;

    .line 87
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Ok1:Lx/lO;

    .line 88
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    .line 4
    return-void
.end method

.method public final IO(Lx/lO;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/request/dramabox$dramabox;->io()V

    .line 6
    return-object p0
.end method

.method public final O(Lw/dramabox;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/request/dramabox$dramabox;->I()V

    .line 6
    return-object p0
.end method

.method public final OT(Ly/dramabox;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/request/dramabox$dramabox;->io()V

    .line 6
    return-object p0
.end method

.method public final dramabox()Lcoil/request/dramabox;
    .locals 72

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcoil/request/dramabox$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lw/l1;->dramabox:Lw/l1;

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    .line 13
    iget-object v4, v0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 14
    .line 15
    iget-object v5, v0, Lcoil/request/dramabox$dramabox;->I:Lcoil/request/dramabox$dramaboxapp;

    .line 16
    .line 17
    iget-object v6, v0, Lcoil/request/dramabox$dramabox;->io:Lcoil/memory/MemoryCache$Key;

    .line 18
    .line 19
    iget-object v7, v0, Lcoil/request/dramabox$dramabox;->l1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->lO:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lw/dramabox;->O()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    .line 32
    iget-object v9, v0, Lcoil/request/dramabox$dramabox;->ll:Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->lo:Lcoil/size/Precision;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lw/dramabox;->RT()Lcoil/size/Precision;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    .line 45
    iget-object v11, v0, Lcoil/request/dramabox$dramabox;->IO:Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v12, v0, Lcoil/request/dramabox$dramabox;->OT:Ln/l1$dramabox;

    .line 48
    .line 49
    iget-object v13, v0, Lcoil/request/dramabox$dramabox;->RT:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->ppo:LA/O$dramabox;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lw/dramabox;->pos()LA/O$dramabox;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->pos:Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, LB/ll;->yyy(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->aew:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v15, Lw/RT;->dramaboxapp:Lw/RT$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lw/RT$dramabox;->dramabox(Ljava/util/Map;)Lw/RT;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, LB/ll;->lks(Lw/RT;)Lw/RT;

    .line 90
    move-result-object v18

    .line 91
    .line 92
    iget-boolean v15, v0, Lcoil/request/dramabox$dramabox;->jkk:Z

    .line 93
    .line 94
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->pop:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    :goto_2
    move/from16 v19, v1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lw/dramabox;->dramabox()Z

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_3
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->lop:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    :goto_4
    move/from16 v20, v1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_7
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lw/dramabox;->dramaboxapp()Z

    .line 127
    move-result v1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :goto_5
    iget-boolean v1, v0, Lcoil/request/dramabox$dramabox;->tyu:Z

    .line 131
    .line 132
    move/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lw/dramabox;->lo()Lcoil/request/CachePolicy;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_8
    move-object/from16 v22, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lw/dramabox;->I()Lcoil/request/CachePolicy;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    :cond_9
    move-object/from16 v23, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->opn:Lcoil/request/CachePolicy;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lw/dramabox;->IO()Lcoil/request/CachePolicy;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    :cond_a
    move-object/from16 v24, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lw/dramabox;->ll()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    :cond_b
    move-object/from16 v25, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lw/dramabox;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    :cond_c
    move-object/from16 v26, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lw/dramabox;->l()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    :cond_d
    move-object/from16 v27, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->yhj:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lw/dramabox;->ppo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    :cond_e
    move-object/from16 v28, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jhg:Landroidx/lifecycle/Lifecycle;

    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jui:Landroidx/lifecycle/Lifecycle;

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcoil/request/dramabox$dramabox;->l1()Landroidx/lifecycle/Lifecycle;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    :cond_f
    move-object/from16 v29, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Ok1:Lx/lO;

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcoil/request/dramabox$dramabox;->ll()Lx/lO;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :cond_10
    move-object/from16 v30, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jvf:Lcoil/size/Scale;

    .line 247
    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    .line 251
    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcoil/request/dramabox$dramabox;->lO()Lcoil/size/Scale;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    :cond_11
    move-object/from16 v42, v1

    .line 259
    .line 260
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->ygh:Lw/lo$dramabox;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lw/lo$dramabox;->dramabox()Lw/lo;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v1}, LB/ll;->opn(Lw/lo;)Lw/lo;

    .line 272
    move-result-object v31

    .line 273
    .line 274
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->yiu:Lcoil/memory/MemoryCache$Key;

    .line 275
    .line 276
    move-object/from16 v32, v1

    .line 277
    .line 278
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->ysh:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->JKi:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->JOp:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v35, v1

    .line 289
    .line 290
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jqq:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v36, v1

    .line 293
    .line 294
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->O0l:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v37, v1

    .line 297
    .line 298
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jkl:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v38, v1

    .line 301
    .line 302
    new-instance v43, Lw/dramaboxapp;

    .line 303
    .line 304
    move-object/from16 v39, v43

    .line 305
    .line 306
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->Jhg:Landroidx/lifecycle/Lifecycle;

    .line 307
    .line 308
    move/from16 v17, v15

    .line 309
    .line 310
    iget-object v15, v0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 311
    .line 312
    move-object/from16 v59, v14

    .line 313
    .line 314
    iget-object v14, v0, Lcoil/request/dramabox$dramabox;->Jvf:Lcoil/size/Scale;

    .line 315
    .line 316
    move-object/from16 v60, v13

    .line 317
    .line 318
    iget-object v13, v0, Lcoil/request/dramabox$dramabox;->lks:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 319
    .line 320
    move-object/from16 v61, v12

    .line 321
    .line 322
    iget-object v12, v0, Lcoil/request/dramabox$dramabox;->ygn:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 323
    .line 324
    move-object/from16 v62, v11

    .line 325
    .line 326
    iget-object v11, v0, Lcoil/request/dramabox$dramabox;->djd:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327
    .line 328
    move-object/from16 v63, v10

    .line 329
    .line 330
    iget-object v10, v0, Lcoil/request/dramabox$dramabox;->yhj:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 331
    .line 332
    move-object/from16 v64, v9

    .line 333
    .line 334
    iget-object v9, v0, Lcoil/request/dramabox$dramabox;->ppo:LA/O$dramabox;

    .line 335
    .line 336
    move-object/from16 v65, v8

    .line 337
    .line 338
    iget-object v8, v0, Lcoil/request/dramabox$dramabox;->lo:Lcoil/size/Precision;

    .line 339
    .line 340
    move-object/from16 v66, v7

    .line 341
    .line 342
    iget-object v7, v0, Lcoil/request/dramabox$dramabox;->lO:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    move-object/from16 v67, v6

    .line 345
    .line 346
    iget-object v6, v0, Lcoil/request/dramabox$dramabox;->pop:Ljava/lang/Boolean;

    .line 347
    .line 348
    move-object/from16 v68, v5

    .line 349
    .line 350
    iget-object v5, v0, Lcoil/request/dramabox$dramabox;->lop:Ljava/lang/Boolean;

    .line 351
    .line 352
    move-object/from16 v69, v4

    .line 353
    .line 354
    iget-object v4, v0, Lcoil/request/dramabox$dramabox;->yu0:Lcoil/request/CachePolicy;

    .line 355
    .line 356
    move-object/from16 v70, v3

    .line 357
    .line 358
    iget-object v3, v0, Lcoil/request/dramabox$dramabox;->yyy:Lcoil/request/CachePolicy;

    .line 359
    .line 360
    move-object/from16 v71, v2

    .line 361
    .line 362
    iget-object v2, v0, Lcoil/request/dramabox$dramabox;->opn:Lcoil/request/CachePolicy;

    .line 363
    .line 364
    move-object/from16 v44, v1

    .line 365
    .line 366
    move-object/from16 v45, v15

    .line 367
    .line 368
    move-object/from16 v46, v14

    .line 369
    .line 370
    move-object/from16 v47, v13

    .line 371
    .line 372
    move-object/from16 v48, v12

    .line 373
    .line 374
    move-object/from16 v49, v11

    .line 375
    .line 376
    move-object/from16 v50, v10

    .line 377
    .line 378
    move-object/from16 v51, v9

    .line 379
    .line 380
    move-object/from16 v52, v8

    .line 381
    .line 382
    move-object/from16 v53, v7

    .line 383
    .line 384
    move-object/from16 v54, v6

    .line 385
    .line 386
    move-object/from16 v55, v5

    .line 387
    .line 388
    move-object/from16 v56, v4

    .line 389
    .line 390
    move-object/from16 v57, v3

    .line 391
    .line 392
    move-object/from16 v58, v2

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v43 .. v58}, Lw/dramaboxapp;-><init>(Landroidx/lifecycle/Lifecycle;Lx/lO;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LA/O$dramabox;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 396
    .line 397
    iget-object v1, v0, Lcoil/request/dramabox$dramabox;->dramaboxapp:Lw/dramabox;

    .line 398
    .line 399
    move-object/from16 v40, v1

    .line 400
    .line 401
    new-instance v43, Lcoil/request/dramabox;

    .line 402
    .line 403
    move-object/from16 v1, v43

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    move-object/from16 v2, v71

    .line 408
    .line 409
    move-object/from16 v3, v70

    .line 410
    .line 411
    move-object/from16 v4, v69

    .line 412
    .line 413
    move-object/from16 v5, v68

    .line 414
    .line 415
    move-object/from16 v6, v67

    .line 416
    .line 417
    move-object/from16 v7, v66

    .line 418
    .line 419
    move-object/from16 v8, v65

    .line 420
    .line 421
    move-object/from16 v9, v64

    .line 422
    .line 423
    move-object/from16 v10, v63

    .line 424
    .line 425
    move-object/from16 v11, v62

    .line 426
    .line 427
    move-object/from16 v12, v61

    .line 428
    .line 429
    move-object/from16 v13, v60

    .line 430
    .line 431
    move-object/from16 v14, v59

    .line 432
    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    move-object/from16 v16, v18

    .line 436
    .line 437
    move/from16 v18, v19

    .line 438
    .line 439
    move/from16 v19, v20

    .line 440
    .line 441
    move/from16 v20, v21

    .line 442
    .line 443
    move-object/from16 v21, v22

    .line 444
    .line 445
    move-object/from16 v22, v23

    .line 446
    .line 447
    move-object/from16 v23, v24

    .line 448
    .line 449
    move-object/from16 v24, v25

    .line 450
    .line 451
    move-object/from16 v25, v26

    .line 452
    .line 453
    move-object/from16 v26, v27

    .line 454
    .line 455
    move-object/from16 v27, v28

    .line 456
    .line 457
    move-object/from16 v28, v29

    .line 458
    .line 459
    move-object/from16 v29, v30

    .line 460
    .line 461
    move-object/from16 v30, v42

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v1 .. v41}, Lcoil/request/dramabox;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly/dramabox;Lcoil/request/dramabox$dramaboxapp;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Ln/l1$dramabox;Ljava/util/List;LA/O$dramabox;Lokhttp3/Headers;Lw/RT;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lx/lO;Lcoil/size/Scale;Lw/lo;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lw/dramaboxapp;Lw/dramabox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    return-object v43
.end method

.method public final dramaboxapp(Ljava/lang/Object;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->O:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Jui:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->Ok1:Lx/lO;

    .line 6
    .line 7
    iput-object v0, p0, Lcoil/request/dramabox$dramabox;->syp:Lcoil/size/Scale;

    .line 8
    return-void
.end method

.method public final l(Lcoil/size/Precision;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->lo:Lcoil/size/Precision;

    .line 3
    return-object p0
.end method

.method public final l1()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 3
    .line 4
    instance-of v1, v0, Ly/dramaboxapp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ly/dramaboxapp;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcoil/request/dramabox$dramabox;->dramabox:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LB/l;->O(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcoil/request/GlobalLifecycle;->dramabox:Lcoil/request/GlobalLifecycle;

    .line 28
    :cond_1
    return-object v0
.end method

.method public final lO()Lcoil/size/Scale;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox$dramabox;->Jbn:Lx/lO;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil/size/ViewSizeResolver;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 25
    .line 26
    instance-of v1, v0, Ly/dramaboxapp;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Ly/dramaboxapp;

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v0, v2

    .line 33
    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ly/dramaboxapp;->getView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LB/ll;->ppo(Landroid/widget/ImageView;)Lcoil/size/Scale;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 52
    return-object v0
.end method

.method public final ll()Lx/lO;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/dramabox$dramabox;->l:Ly/dramabox;

    .line 3
    .line 4
    instance-of v1, v0, Ly/dramaboxapp;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Ly/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ly/dramaboxapp;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lx/l1;->l:Lx/l1;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lx/ll;->dramabox(Lx/l1;)Lx/lO;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lx/lo;->dramaboxapp(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lx/l;

    .line 49
    .line 50
    iget-object v1, p0, Lcoil/request/dramabox$dramabox;->dramabox:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lx/l;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0
.end method

.method public final lo(Lcoil/size/Scale;)Lcoil/request/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/dramabox$dramabox;->Jvf:Lcoil/size/Scale;

    .line 3
    return-object p0
.end method
