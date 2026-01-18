.class final Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->O(Lcom/drakeet/multitype/OneToManyEndpoint;Lr1/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;",
        "Ljava/lang/Class<",
        "+",
        "Lr1/l<",
        "TT;*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $classLinker:Lr1/io;


# direct methods
.method public constructor <init>(Lr1/io;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;->$classLinker:Lr1/io;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljava/lang/Class<",
            "+",
            "Lr1/l<",
            "TT;*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;->$classLinker:Lr1/io;

    invoke-interface {v0, p1, p2}, Lr1/io;->dramabox(ILjava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lxf/dramabox;->dramabox(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;->invoke(ILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
