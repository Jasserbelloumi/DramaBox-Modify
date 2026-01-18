.class public final synthetic La5/synchronized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic dramabox:Ljava/util/function/Function;

.field public final synthetic dramaboxapp:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/synchronized;->dramabox:Ljava/util/function/Function;

    iput-object p2, p0, La5/synchronized;->dramaboxapp:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/synchronized;->dramabox:Ljava/util/function/Function;

    iget-object v1, p0, La5/synchronized;->dramaboxapp:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/RT;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->O(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/RT;Ljava/lang/Object;)V

    return-void
.end method
