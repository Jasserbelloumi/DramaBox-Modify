.class public final LQf/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LTf/public;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/public<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:LTf/instanceof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/instanceof<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:LTf/instanceof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/instanceof<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LTf/public;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/public<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LQf/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LQf/RT;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LTf/pos;->dramabox(Lkotlin/jvm/functions/Function1;)LTf/instanceof;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LQf/lop;->dramabox:LTf/instanceof;

    .line 12
    .line 13
    new-instance v0, LQf/ppo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, LQf/ppo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LTf/pos;->dramabox(Lkotlin/jvm/functions/Function1;)LTf/instanceof;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, LQf/lop;->dramaboxapp:LTf/instanceof;

    .line 23
    .line 24
    new-instance v0, LQf/pos;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, LQf/pos;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LTf/pos;->dramaboxapp(Lkotlin/jvm/functions/Function2;)LTf/public;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, LQf/lop;->O:LTf/public;

    .line 34
    .line 35
    new-instance v0, LQf/aew;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, LQf/aew;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LTf/pos;->dramaboxapp(Lkotlin/jvm/functions/Function2;)LTf/public;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, LQf/lop;->l:LTf/public;

    .line 45
    return-void
.end method

.method public static synthetic I(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf/lop;->l1(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LQf/tyu;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LTf/return;->IO(Lkotlin/reflect/KClass;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LQf/l1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LQf/l1;-><init>(Lkotlin/reflect/KClass;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    move-object v0, p0

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic O(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, LQf/lop;->lO(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LQf/tyu;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LTf/return;->IO(Lkotlin/reflect/KClass;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LQf/l1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, LQf/l1;-><init>(Lkotlin/reflect/KClass;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    move-object v1, p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static final RT(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LQf/lop;->dramabox:LTf/instanceof;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LTf/instanceof;->dramabox(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, LQf/lop;->dramaboxapp:LTf/instanceof;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, LTf/instanceof;->dramabox(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic dramabox(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, LQf/lop;->IO(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, LQf/lop;->OT(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, LQf/lop;->lo(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf/lop;->ll(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LWf/l;->dramabox()LWf/O;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LQf/tyu;->I(LWf/O;Ljava/util/List;Z)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, LQf/jkk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, LQf/jkk;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LQf/tyu;->dramabox(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final lO(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$types"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final ll(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LWf/l;->dramabox()LWf/O;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LQf/tyu;->I(LWf/O;Ljava/util/List;Z)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, LQf/pop;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, LQf/pop;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LQf/tyu;->dramabox(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LRf/dramabox;->tyu(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final lo(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$types"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final ppo(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LQf/lop;->O:LTf/public;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, LTf/public;->dramabox(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, LQf/lop;->l:LTf/public;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, LTf/public;->dramabox(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
