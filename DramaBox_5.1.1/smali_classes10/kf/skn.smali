.class public final Lkf/skn;
.super Lkf/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkf/l<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkf/l;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkf/skn;->O:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final O(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkf/l;->Companion:Lkf/l$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lkf/skn;->O:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lkf/l$dramabox;->l(III)V

    .line 12
    .line 13
    iput p1, p0, Lkf/skn;->l:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    .line 16
    iput p2, p0, Lkf/skn;->I:I

    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkf/l;->Companion:Lkf/l$dramabox;

    .line 3
    .line 4
    iget v1, p0, Lkf/skn;->I:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkf/l$dramabox;->dramaboxapp(II)V

    .line 8
    .line 9
    iget-object v0, p0, Lkf/skn;->O:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lkf/skn;->l:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkf/skn;->I:I

    .line 3
    return v0
.end method
