.class public Lcom/google/common/collect/dramaboxapp$dramabox;
.super Lcom/google/common/collect/Multisets$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$O<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/common/collect/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dramaboxapp$dramabox;->O:Lcom/google/common/collect/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$O;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Lcom/google/common/collect/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RT<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dramaboxapp$dramabox;->O:Lcom/google/common/collect/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dramaboxapp$dramabox;->O:Lcom/google/common/collect/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/dramaboxapp;->elementIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
