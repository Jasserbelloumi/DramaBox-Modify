.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$I;,
        Lcom/google/common/collect/MultimapBuilder$io;,
        Lcom/google/common/collect/MultimapBuilder$l;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static I()Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->io(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$I;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static O()Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->l(I)Lcom/google/common/collect/MultimapBuilder$I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static dramabox()Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->dramaboxapp(I)Lcom/google/common/collect/MultimapBuilder$I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static dramaboxapp(I)Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La5/while;->dramaboxapp(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$dramabox;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static io(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$O;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static l(I)Lcom/google/common/collect/MultimapBuilder$I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La5/while;->dramaboxapp(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$dramaboxapp;-><init>(I)V

    .line 11
    return-object v0
.end method
