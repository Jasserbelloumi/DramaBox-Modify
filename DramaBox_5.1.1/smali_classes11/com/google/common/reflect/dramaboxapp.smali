.class public final Lcom/google/common/reflect/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/dramaboxapp$O;,
        Lcom/google/common/reflect/dramaboxapp$dramaboxapp;,
        Lcom/google/common/reflect/dramaboxapp$I;,
        Lcom/google/common/reflect/dramaboxapp$l;
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/google/common/reflect/dramaboxapp$O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/reflect/dramaboxapp$O;

    invoke-direct {v0}, Lcom/google/common/reflect/dramaboxapp$O;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/dramaboxapp;->dramabox:Lcom/google/common/reflect/dramaboxapp$O;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/dramaboxapp$O;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/dramaboxapp;->dramabox:Lcom/google/common/reflect/dramaboxapp$O;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/reflect/dramaboxapp$O;Lcom/google/common/reflect/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/dramaboxapp;-><init>(Lcom/google/common/reflect/dramaboxapp$O;)V

    return-void
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " is not a "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static synthetic O(Lcom/google/common/reflect/dramaboxapp;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->IO([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/dramaboxapp;->l1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->I(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static io(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/dramaboxapp$I;->dramaboxapp:Lcom/google/common/reflect/dramaboxapp$I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/dramaboxapp$I;->dramabox(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/reflect/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/reflect/dramaboxapp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/reflect/dramaboxapp$dramaboxapp;->l1(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/dramaboxapp;->pos(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/dramaboxapp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/reflect/dramaboxapp$dramaboxapp;->l1(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/dramaboxapp;->pos(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/dramaboxapp$l;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/reflect/dramaboxapp$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/common/reflect/dramaboxapp$dramabox;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    aput-object p1, p0, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg5/I;->dramabox([Ljava/lang/reflect/Type;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final IO([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public OT([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final RT(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/dramaboxapp;->IO([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->IO([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 22
    return-object v1
.end method

.method public final lO(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/reflect/Types;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ll(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->IO([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->RT(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/dramaboxapp;->dramabox:Lcom/google/common/reflect/dramaboxapp$O;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/dramaboxapp$O;->dramabox(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->ll(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->lO(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/dramaboxapp;->RT(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    return-object p1
.end method

.method public pos(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/dramaboxapp$l;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/dramaboxapp;->dramabox:Lcom/google/common/reflect/dramaboxapp$O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/dramaboxapp$O;->O(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp$O;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/reflect/dramaboxapp;-><init>(Lcom/google/common/reflect/dramaboxapp$O;)V

    .line 12
    return-object v0
.end method

.method public ppo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->aew()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/dramaboxapp;->l1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/dramaboxapp;->pos(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
