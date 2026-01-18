.class public final Lcom/google/devtools/ksp/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic I(Ljava/lang/Object;)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->aew(Ljava/lang/Object;)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic IO(Ll5/IO;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->ygh(Ll5/IO;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final JKi(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_1
    aput-object v2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final synthetic O(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->ppo(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->ysh(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final RT(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/dramaboxapp;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->lks(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type java.lang.reflect.Proxy"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p0, Ljava/lang/reflect/Proxy;

    .line 26
    return-object p0
.end method

.method public static final aew(Ljava/lang/Object;)B
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final djd(Ll5/lo;)Ll5/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ll5/lo;->getType()Ll5/OT;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ll5/OT;->dramaboxapp()Ll5/ll;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ll5/ll;->dramabox()Ll5/l;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, Ll5/lo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ll5/lo;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->djd(Ll5/lo;)Ll5/O;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.google.devtools.ksp.symbol.KSClassDeclaration"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p0, Ll5/O;

    .line 36
    :goto_0
    return-object p0
.end method

.method public static synthetic dramabox(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/devtools/ksp/UtilsKt;->ygn(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dramaboxapp(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->RT(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Ljava/lang/Object;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->lop(Ljava/lang/Object;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final jkk(Ll5/ll;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/ll;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ll5/ll;->dramabox()Ll5/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ll5/l;->getQualifiedName()Ll5/l1;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v0, Lcom/google/devtools/ksp/KSTypeNotPresentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/devtools/ksp/KSTypeNotPresentException;-><init>(Ll5/ll;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static final synthetic l(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->pos(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->tyu(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->yu0(Ljava/lang/Object;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lks(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/dramaboxapp;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ll5/dramaboxapp;->getArguments()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    new-instance v1, Lj5/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lj5/dramabox;-><init>(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 19
    return-object v1
.end method

.method public static final synthetic ll(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->yyy(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic lo(Ljava/lang/Object;)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->opn(Ljava/lang/Object;)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lop(Ljava/lang/Object;)D
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    int-to-double v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public static final opn(Ljava/lang/Object;)S
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final pop(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll5/ll;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ll5/ll;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/google/devtools/ksp/UtilsKt;->jkk(Ll5/ll;Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return-object v1

    .line 42
    .line 43
    :goto_1
    new-instance v0, Lcom/google/devtools/ksp/KSTypesNotPresentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/google/devtools/ksp/KSTypesNotPresentException;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public static final pos(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p2, "java.lang.String"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string p2, "short"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Short>"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/Collection;)[S

    .line 68
    move-result-object p0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string p2, "float"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/Collection;)[F

    .line 91
    move-result-object p0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string p2, "boolean"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[Z

    .line 114
    move-result-object p0

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string p2, "long"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/Collection;)[J

    .line 137
    move-result-object p0

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_5
    const-string p2, "char"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Char>"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast p0, Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)[C

    .line 159
    move-result-object p0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_6
    const-string p2, "byte"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_6
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Byte>"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast p0, Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)[B

    .line 181
    move-result-object p0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_7
    const-string p2, "int"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;)[I

    .line 203
    move-result-object p0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_8
    const-string v1, "java.lang.Class"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_8
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.google.devtools.ksp.symbol.KSType>"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p2}, Lcom/google/devtools/ksp/UtilsKt;->pop(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Ljava/util/Collection;

    .line 226
    .line 227
    new-array p1, v2, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :sswitch_9
    const-string p2, "double"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    new-instance p2, Lcom/google/devtools/ksp/UtilsKt$asArray$1;

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, p1}, Lcom/google/devtools/ksp/UtilsKt$asArray$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->JKi(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 276
    move-result p2

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    new-instance p2, Lcom/google/devtools/ksp/UtilsKt$asArray$2;

    .line 281
    .line 282
    .line 283
    invoke-direct {p2, p1}, Lcom/google/devtools/ksp/UtilsKt$asArray$2;-><init>(Ljava/lang/reflect/Method;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->JKi(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v0, "Unable to process type "

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0

    .line 324
    .line 325
    :cond_b
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    check-cast p0, Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/Collection;)[D

    .line 334
    move-result-object p0

    .line 335
    :goto_1
    return-object p0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_9
        -0x1fa1475c -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x685847c -> :sswitch_1
        0x473e3665 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ppo(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->pos(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final tyu(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "valueOf"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v1, p0, Ll5/ll;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p0, Ll5/O;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p0, Ll5/O;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ll5/l;->getSimpleName()Ll5/l1;

    .line 42
    throw v2

    .line 43
    .line 44
    :cond_1
    check-cast p0, Ll5/ll;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ll5/ll;->dramabox()Ll5/l;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ll5/l;->getSimpleName()Ll5/l1;

    .line 52
    throw v2
.end method

.method public static final ygh(Ll5/IO;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/IO;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ll5/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ll5/IO;->getBounds()Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jqq(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final ygn(Ll5/dramaboxapp;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "toString"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "getMethods(...)"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ll5/dramaboxapp;->getArguments()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v5, v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Ll5/RT;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ll5/RT;->getName()Ll5/l1;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ll5/dramaboxapp;->getArguments()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p4, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 90
    move-result p4

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    check-cast p4, Ll5/RT;

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ll5/RT;->getName()Ll5/l1;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    .line 123
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    array-length v0, p4

    .line 125
    move v1, v3

    .line 126
    .line 127
    :goto_2
    if-ge v1, v0, :cond_4

    .line 128
    .line 129
    aget-object v5, p4, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/2addr v1, p5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v5, v4

    .line 144
    .line 145
    :goto_3
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-array p4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object p4, v4

    .line 154
    .line 155
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const/16 v1, 0x3d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_5
    invoke-interface {p0}, Ll5/dramaboxapp;->getArguments()Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eqz p3, :cond_1c

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    check-cast p3, Ll5/RT;

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Ll5/RT;->getName()Ll5/l1;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Ll5/RT;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    :cond_9
    instance-of p3, p0, Ljava/lang/reflect/Proxy;

    .line 238
    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_a
    instance-of p3, p0, Ljava/util/List;

    .line 244
    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    new-instance p3, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;

    .line 248
    .line 249
    .line 250
    invoke-direct {p3, p0, p4, p1}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 251
    .line 252
    new-instance p1, Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    if-nez p0, :cond_1b

    .line 266
    .line 267
    .line 268
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    :cond_b
    :goto_6
    move-object p0, p1

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-eqz p3, :cond_f

    .line 291
    .line 292
    instance-of p3, p0, [Ljava/lang/Object;

    .line 293
    .line 294
    if-nez p3, :cond_e

    .line 295
    .line 296
    new-instance p3, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$2;

    .line 297
    .line 298
    .line 299
    invoke-direct {p3, p0, p4, p1}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$2;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 300
    .line 301
    new-instance p0, Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    if-nez p0, :cond_d

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object p1, p0

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p1, "unhandled value type, please file a bug at https://github.com/google/ksp/issues/new"

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p0

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 339
    move-result-object p3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    .line 343
    move-result p3

    .line 344
    .line 345
    if-eqz p3, :cond_10

    .line 346
    .line 347
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$3;

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p0, p4}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 351
    .line 352
    new-instance p3, Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 356
    move-result-object p4

    .line 357
    .line 358
    .line 359
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-nez p0, :cond_1b

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-nez p1, :cond_b

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 381
    move-result-object p3

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    .line 385
    move-result p3

    .line 386
    .line 387
    if-eqz p3, :cond_11

    .line 388
    .line 389
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$4;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p0, p4}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$4;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 393
    .line 394
    new-instance p3, Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 398
    move-result-object p4

    .line 399
    .line 400
    .line 401
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    if-nez p0, :cond_1b

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    if-nez p1, :cond_b

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 423
    move-result-object p3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 427
    move-result-object p3

    .line 428
    .line 429
    const-string v0, "java.lang.Class"

    .line 430
    .line 431
    .line 432
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result p3

    .line 434
    .line 435
    if-eqz p3, :cond_16

    .line 436
    .line 437
    new-instance p3, Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 441
    move-result-object p4

    .line 442
    .line 443
    .line 444
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p4

    .line 449
    .line 450
    if-nez p4, :cond_15

    .line 451
    .line 452
    instance-of p4, p0, Ll5/ll;

    .line 453
    .line 454
    if-eqz p4, :cond_12

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    .line 459
    check-cast p0, Ll5/ll;

    .line 460
    .line 461
    .line 462
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->jkk(Ll5/ll;Ljava/lang/Class;)Ljava/lang/Class;

    .line 463
    move-result-object p0

    .line 464
    goto :goto_8

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    array-length p4, p1

    .line 477
    move v0, v3

    .line 478
    .line 479
    :goto_7
    if-ge v0, p4, :cond_14

    .line 480
    .line 481
    aget-object v1, p1, v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    const-string v4, "getCanonicalText"

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    new-array p1, p5, [Ljava/lang/Object;

    .line 496
    .line 497
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    aput-object p4, p1, v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 506
    .line 507
    .line 508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    check-cast p0, Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    if-nez p1, :cond_b

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    :cond_13
    add-int/2addr v0, p5

    .line 524
    goto :goto_7

    .line 525
    .line 526
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 527
    .line 528
    const-string p1, "Array contains no element matching the predicate."

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p0

    .line 533
    :cond_15
    move-object p0, p4

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    const-string p3, "byte"

    .line 546
    .line 547
    .line 548
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result p1

    .line 550
    .line 551
    if-eqz p1, :cond_17

    .line 552
    .line 553
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$5;

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$5;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    new-instance p3, Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 562
    move-result-object p4

    .line 563
    .line 564
    .line 565
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    if-nez p0, :cond_1b

    .line 572
    .line 573
    .line 574
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    if-nez p1, :cond_b

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    const-string p3, "short"

    .line 594
    .line 595
    .line 596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result p1

    .line 598
    .line 599
    if-eqz p1, :cond_18

    .line 600
    .line 601
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$6;

    .line 602
    .line 603
    .line 604
    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$6;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    new-instance p3, Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 610
    move-result-object p4

    .line 611
    .line 612
    .line 613
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object p0

    .line 618
    .line 619
    if-nez p0, :cond_1b

    .line 620
    .line 621
    .line 622
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    move-result-object p0

    .line 624
    .line 625
    .line 626
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    if-nez p1, :cond_b

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    .line 634
    :cond_18
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    const-string p3, "long"

    .line 642
    .line 643
    .line 644
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    move-result p1

    .line 646
    .line 647
    if-eqz p1, :cond_19

    .line 648
    .line 649
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$7;

    .line 650
    .line 651
    .line 652
    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$7;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    new-instance p3, Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 658
    move-result-object p4

    .line 659
    .line 660
    .line 661
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    if-nez p0, :cond_1b

    .line 668
    .line 669
    .line 670
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    if-nez p1, :cond_b

    .line 678
    goto :goto_9

    .line 679
    .line 680
    .line 681
    :cond_19
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    const-string p3, "float"

    .line 689
    .line 690
    .line 691
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result p1

    .line 693
    .line 694
    if-eqz p1, :cond_1a

    .line 695
    .line 696
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$8;

    .line 697
    .line 698
    .line 699
    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$8;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    new-instance p3, Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 705
    move-result-object p4

    .line 706
    .line 707
    .line 708
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object p0

    .line 713
    .line 714
    if-nez p0, :cond_1b

    .line 715
    .line 716
    .line 717
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    .line 721
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    if-nez p1, :cond_b

    .line 725
    goto :goto_9

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    const-string p3, "double"

    .line 736
    .line 737
    .line 738
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result p1

    .line 740
    .line 741
    if-eqz p1, :cond_1b

    .line 742
    .line 743
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$9;

    .line 744
    .line 745
    .line 746
    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$9;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    new-instance p3, Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 752
    move-result-object p4

    .line 753
    .line 754
    .line 755
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object p0

    .line 760
    .line 761
    if-nez p0, :cond_1b

    .line 762
    .line 763
    .line 764
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 765
    move-result-object p0

    .line 766
    .line 767
    .line 768
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object p1

    .line 770
    .line 771
    if-nez p1, :cond_b

    .line 772
    :cond_1b
    :goto_9
    return-object p0

    .line 773
    .line 774
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 775
    .line 776
    const-string p1, "Collection contains no element matching the predicate."

    .line 777
    .line 778
    .line 779
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 780
    throw p0
.end method

.method public static final yhj(Ll5/O;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/O;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ll5/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ll5/O;->O()Lkotlin/sequences/Sequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$1;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jvf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ll5/O;->O()Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$2;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$2;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jui(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jqq(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->syp(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lks(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final yiu(Ll5/io;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ll5/l;->getSimpleName()Ll5/l1;

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final ysh(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ll5/dramaboxapp;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->lks(Ll5/dramaboxapp;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type T of com.google.devtools.ksp.UtilsKt.toAnnotation"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 26
    return-object p0
.end method

.method public static final yu0(Ljava/lang/Object;)F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final yyy(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
