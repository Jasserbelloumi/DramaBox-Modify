.class public final synthetic La5/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic dramabox:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/Ikl;->dramabox:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La5/Ikl;->dramabox:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/l1;->io(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    move-result-object v0

    return-object v0
.end method
