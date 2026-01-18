.class public La5/public$dramaboxapp;
.super La5/public;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/public;->dramaboxapp([Ljava/lang/Iterable;)La5/public;
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
.field public final synthetic l:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La5/public$dramaboxapp;->l:[Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, La5/public;-><init>()V

    .line 6
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
    new-instance v0, La5/public$dramaboxapp$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, La5/public$dramaboxapp;->l:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La5/public$dramaboxapp$dramabox;-><init>(La5/public$dramaboxapp;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->I(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
