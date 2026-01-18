.class public final LGf/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/CharSequence;

.field public final dramaboxapp:I

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextMatch"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LGf/dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p2, p0, LGf/dramaboxapp;->dramaboxapp:I

    .line 18
    .line 19
    iput p3, p0, LGf/dramaboxapp;->O:I

    .line 20
    .line 21
    iput-object p4, p0, LGf/dramaboxapp;->l:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method

.method public static final synthetic I(LGf/dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LGf/dramaboxapp;->O:I

    .line 3
    return p0
.end method

.method public static final synthetic O(LGf/dramaboxapp;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LGf/dramaboxapp;->l:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(LGf/dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LGf/dramaboxapp;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static final synthetic l(LGf/dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LGf/dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LGf/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LGf/dramaboxapp$dramabox;-><init>(LGf/dramaboxapp;)V

    .line 6
    return-object v0
.end method
