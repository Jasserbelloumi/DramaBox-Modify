.class public final Lio/bidmachine/rendering/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/h$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ll:Lio/bidmachine/rendering/internal/h$dramabox;

.field public static final lo:Lio/bidmachine/rendering/internal/h;


# instance fields
.field public final I:Ljf/lO;

.field public final O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljf/lO;

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljf/lO;

.field public final lO:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/h$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/h$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/rendering/internal/h;->ll:Lio/bidmachine/rendering/internal/h$dramabox;

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/rendering/internal/h;

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/h$a;->a:Lio/bidmachine/rendering/internal/h$a;

    .line 13
    .line 14
    sget-object v2, Lio/bidmachine/rendering/internal/h$b;->a:Lio/bidmachine/rendering/internal/h$b;

    .line 15
    .line 16
    sget-object v3, Lio/bidmachine/rendering/internal/h$c;->a:Lio/bidmachine/rendering/internal/h$c;

    .line 17
    .line 18
    sget-object v4, Lio/bidmachine/rendering/internal/h$d;->a:Lio/bidmachine/rendering/internal/h$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/rendering/internal/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    sput-object v0, Lio/bidmachine/rendering/internal/h;->lo:Lio/bidmachine/rendering/internal/h;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mainProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mainImmediateProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "defaultProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/rendering/internal/h;->dramabox:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p2, p0, Lio/bidmachine/rendering/internal/h;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p3, p0, Lio/bidmachine/rendering/internal/h;->O:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p4, p0, Lio/bidmachine/rendering/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance p1, Lio/bidmachine/rendering/internal/h$h;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/h$h;-><init>(Lio/bidmachine/rendering/internal/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/bidmachine/rendering/internal/h;->I:Ljf/lO;

    .line 43
    .line 44
    new-instance p1, Lio/bidmachine/rendering/internal/h$i;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/h$i;-><init>(Lio/bidmachine/rendering/internal/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lio/bidmachine/rendering/internal/h;->io:Ljf/lO;

    .line 54
    .line 55
    new-instance p1, Lio/bidmachine/rendering/internal/h$g;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/h$g;-><init>(Lio/bidmachine/rendering/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lio/bidmachine/rendering/internal/h;->l1:Ljf/lO;

    .line 65
    .line 66
    new-instance p1, Lio/bidmachine/rendering/internal/h$f;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/h$f;-><init>(Lio/bidmachine/rendering/internal/h;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/rendering/internal/h;->lO:Ljf/lO;

    .line 76
    return-void
.end method

.method public static final synthetic I(Lio/bidmachine/rendering/internal/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/h;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lio/bidmachine/rendering/internal/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/h;->O:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox()Lio/bidmachine/rendering/internal/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/internal/h;->lo:Lio/bidmachine/rendering/internal/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lio/bidmachine/rendering/internal/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lio/bidmachine/rendering/internal/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/h;->dramabox:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final lo()Lio/bidmachine/rendering/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/h;->ll:Lio/bidmachine/rendering/internal/h$dramabox;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h$dramabox;->dramabox()Lio/bidmachine/rendering/internal/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final io()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/h;->l1:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/h;->lO:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object v0
.end method

.method public final lO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/h;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object v0
.end method

.method public final ll()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/h;->io:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object v0
.end method
