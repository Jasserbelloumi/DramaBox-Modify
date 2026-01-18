.class public Lcom/google/common/collect/Iterators$O;
.super La5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->yhj(Ljava/util/Iterator;LY4/l1;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/E<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:LY4/l1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LY4/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Iterators$O;->l:LY4/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, La5/E;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$O;->l:LY4/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
