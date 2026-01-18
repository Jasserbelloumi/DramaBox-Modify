.class public final LLc/I$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LLc/I$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:I

.field public final l:LLc/O;


# direct methods
.method public constructor <init>(ILLc/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LLc/I$l;->O:I

    .line 6
    .line 7
    iput-object p2, p0, LLc/I$l;->l:LLc/O;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, LLc/I$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LLc/I$l;->dramabox(LLc/I$l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(LLc/I$l;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LLc/I$l;->O:I

    .line 3
    .line 4
    iget p1, p1, LLc/I$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
