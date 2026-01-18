.class public La5/d$dramaboxapp;
.super La5/public;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/d;->lop(Ljava/lang/Iterable;LY4/l1;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/public<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:LY4/l1;

.field public final synthetic l:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LY4/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La5/d$dramaboxapp;->l:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput-object p2, p0, La5/d$dramaboxapp;->I:LY4/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La5/public;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La5/d$dramaboxapp;->l:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, La5/d$dramaboxapp;->I:LY4/l1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->yhj(Ljava/util/Iterator;LY4/l1;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
