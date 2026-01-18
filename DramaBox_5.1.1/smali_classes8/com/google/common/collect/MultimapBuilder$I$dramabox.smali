.class public Lcom/google/common/collect/MultimapBuilder$I$dramabox;
.super Lcom/google/common/collect/MultimapBuilder$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$I;->dramaboxapp(I)Lcom/google/common/collect/MultimapBuilder$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:Lcom/google/common/collect/MultimapBuilder$I;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$I;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$I$dramabox;->dramabox:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$I$dramabox;->dramaboxapp:Lcom/google/common/collect/MultimapBuilder$I;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public l1()La5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "La5/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$I$dramabox;->dramaboxapp:Lcom/google/common/collect/MultimapBuilder$I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$I;->O()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$I$dramabox;->dramabox:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->l(Ljava/util/Map;LY4/pop;)La5/f;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
