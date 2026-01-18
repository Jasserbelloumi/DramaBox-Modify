.class public Lcom/google/common/collect/EnumMultiset$dramaboxapp;
.super Lcom/google/common/collect/EnumMultiset$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.O<",
        "Lcom/google/common/collect/RT$dramabox<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l1:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$dramaboxapp;->l1:Lcom/google/common/collect/EnumMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$O;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$dramaboxapp;->dramaboxapp(I)Lcom/google/common/collect/RT$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(I)Lcom/google/common/collect/RT$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/RT$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$dramaboxapp$dramabox;-><init>(Lcom/google/common/collect/EnumMultiset$dramaboxapp;I)V

    .line 6
    return-object v0
.end method
