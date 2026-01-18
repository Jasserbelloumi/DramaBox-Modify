.class public Lcom/google/common/reflect/TypeToken$l;
.super Lg5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/common/reflect/TypeToken;

.field public final synthetic dramaboxapp:Lcom/google/common/collect/ImmutableSet$dramabox;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$l;->dramaboxapp:Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$l;->O:Lcom/google/common/reflect/TypeToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lg5/I;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg5/I;->dramabox([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public O(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$l;->dramaboxapp:Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/reflect/Types;->lO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 22
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$l;->dramaboxapp:Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 6
    return-void
.end method

.method public io(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg5/I;->dramabox([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$l;->dramaboxapp:Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 12
    return-void
.end method
