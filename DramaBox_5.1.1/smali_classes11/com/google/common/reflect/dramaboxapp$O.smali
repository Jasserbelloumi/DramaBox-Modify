.class public Lcom/google/common/reflect/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/dramaboxapp$l;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/dramaboxapp$O;->dramabox:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/dramaboxapp$l;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/dramaboxapp$O;->dramabox:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/Map;)Lcom/google/common/reflect/dramaboxapp$O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/dramaboxapp$l;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/dramaboxapp$O;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/dramaboxapp$O;->dramabox:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->IO(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/common/reflect/dramaboxapp$l;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/dramaboxapp$l;->dramabox(Ljava/lang/reflect/Type;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const-string v4, "Type variable %s bound to itself"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v2}, LY4/RT;->IO(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/google/common/reflect/dramaboxapp$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->l()Lcom/google/common/collect/ImmutableMap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/common/reflect/dramaboxapp$O;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 66
    return-object p1
.end method

.method public final dramabox(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/dramaboxapp$O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/dramaboxapp$O$dramabox;-><init>(Lcom/google/common/reflect/dramaboxapp$O;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/dramaboxapp$O;->dramaboxapp(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/dramaboxapp$O;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/dramaboxapp$O;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/dramaboxapp$O;->dramabox:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/reflect/dramaboxapp$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/common/reflect/dramaboxapp$l;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/google/common/reflect/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/dramaboxapp;-><init>(Lcom/google/common/reflect/dramaboxapp$O;Lcom/google/common/reflect/dramaboxapp$dramabox;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/common/reflect/dramaboxapp;->O(Lcom/google/common/reflect/dramaboxapp;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-boolean v1, Lcom/google/common/reflect/Types$dramaboxapp;->dramabox:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->IO(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/google/common/reflect/dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/dramaboxapp;-><init>(Lcom/google/common/reflect/dramaboxapp$O;Lcom/google/common/reflect/dramaboxapp$dramabox;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/dramaboxapp;->lo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
