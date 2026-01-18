.class public final Lr1/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/ll;
.implements Lcom/drakeet/multitype/OneToManyEndpoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/ll<",
        "TT;>;",
        "Lcom/drakeet/multitype/OneToManyEndpoint<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public dramabox:[Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr1/l<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/drakeet/multitype/MultiTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/drakeet/multitype/MultiTypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/MultiTypeAdapter;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clazz"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lr1/lO;->dramaboxapp:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 16
    .line 17
    iput-object p2, p0, Lr1/lO;->O:Ljava/lang/Class;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Lr1/l1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr1/lO;->dramabox:[Lr1/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lr1/lO;->dramaboxapp:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 14
    .line 15
    new-instance v5, Lr1/lo;

    .line 16
    .line 17
    iget-object v6, p0, Lr1/lO;->O:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v3, p1}, Lr1/lo;-><init>(Ljava/lang/Class;Lr1/l;Lr1/l1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/drakeet/multitype/MultiTypeAdapter;->RT(Lr1/lo;)V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lr1/l<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classLinker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->dramaboxapp(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method public dramabox(Lr1/io;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/io<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classLinker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->O(Lcom/drakeet/multitype/OneToManyEndpoint;Lr1/io;)V

    .line 9
    return-void
.end method

.method public bridge synthetic dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/lO;->io([Lr1/O;)Lr1/lO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs io([Lr1/O;)Lr1/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr1/O<",
            "TT;*>;)",
            "Lr1/lO<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string v0, "binders"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lr1/lO;->dramabox:[Lr1/l;

    .line 8
    return-object p0
.end method

.method public l(Lr1/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/I<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "javaClassLinker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr1/dramabox;->O:Lr1/dramabox$dramabox;

    .line 8
    .line 9
    iget-object v1, p0, Lr1/lO;->dramabox:[Lr1/l;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lr1/dramabox$dramabox;->dramabox(Lr1/I;[Lr1/l;)Lr1/l1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr1/lO;->l1(Lr1/l1;)V

    .line 20
    return-void
.end method

.method public l1(Lr1/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "linker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr1/lO;->I(Lr1/l1;)V

    .line 9
    return-void
.end method
