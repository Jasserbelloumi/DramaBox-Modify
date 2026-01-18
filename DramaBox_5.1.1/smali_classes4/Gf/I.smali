.class public final LGf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/I$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final aew:LGf/I$dramabox;


# instance fields
.field public I:I

.field public final O:Ljava/lang/CharSequence;

.field public l:I

.field public l1:I

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LGf/I$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LGf/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LGf/I;->aew:LGf/I$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LGf/I;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, LGf/I;->l:I

    .line 10
    .line 11
    iget v0, p0, LGf/I;->l1:I

    .line 12
    .line 13
    iget v1, p0, LGf/I;->I:I

    .line 14
    .line 15
    iget v2, p0, LGf/I;->pos:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, LGf/I;->I:I

    .line 19
    .line 20
    iget-object v2, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, LGf/I;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, LGf/I;->pos:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iput v3, p0, LGf/I;->l:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, LGf/I;->I:I

    .line 27
    .line 28
    iget-object v4, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    .line 34
    :goto_0
    if-ge v1, v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iget-object v4, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ge v0, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, LGf/I;->O:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ne v0, v7, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v3, v2

    .line 74
    :goto_1
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, -0x1

    .line 77
    .line 78
    :goto_2
    iput v2, p0, LGf/I;->l:I

    .line 79
    .line 80
    iput v3, p0, LGf/I;->pos:I

    .line 81
    .line 82
    iput v0, p0, LGf/I;->l1:I

    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LGf/I;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
