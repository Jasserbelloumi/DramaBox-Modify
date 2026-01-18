.class public final Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drakeet/multitype/OneToManyEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static O(Lcom/drakeet/multitype/OneToManyEndpoint;Lr1/io;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
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
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;-><init>(Lr1/io;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->dramabox(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method

.method public static dramabox(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Class<",
            "+",
            "Lr1/l<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$dramabox;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->l(Lr1/I;)V

    .line 9
    return-void
.end method

.method public static dramaboxapp(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
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
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->dramabox(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method
