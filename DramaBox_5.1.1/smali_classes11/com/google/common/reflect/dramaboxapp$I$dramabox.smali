.class public Lcom/google/common/reflect/dramaboxapp$I$dramabox;
.super Lcom/google/common/reflect/dramaboxapp$I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/dramaboxapp$I;->l(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/dramaboxapp$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/reflect/TypeVariable;

.field public final synthetic l:Lcom/google/common/reflect/dramaboxapp$I;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/dramaboxapp$I;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/common/reflect/dramaboxapp$I$dramabox;->O:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/dramaboxapp$I$dramabox;->l:Lcom/google/common/reflect/dramaboxapp$I;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/common/reflect/dramaboxapp$I;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/dramaboxapp$dramabox;)V

    .line 9
    return-void
.end method


# virtual methods
.method public dramaboxapp([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/reflect/dramaboxapp$I$dramabox;->O:Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-le p1, v1, :cond_0

    .line 30
    .line 31
    const-class p1, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/reflect/dramaboxapp$I;->dramaboxapp([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
