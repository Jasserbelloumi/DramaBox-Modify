.class public final La5/native$dramaboxapp;
.super La5/native;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La5/native;-><init>(La5/native$dramabox;)V

    .line 5
    .line 6
    iput p1, p0, La5/native$dramaboxapp;->l:I

    .line 7
    return-void
.end method


# virtual methods
.method public I(JJ)La5/native;
    .locals 0

    .line 1
    return-object p0
.end method

.method public io(Ljava/lang/Comparable;Ljava/lang/Comparable;)La5/native;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "La5/native;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(II)La5/native;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "La5/native;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public lO(ZZ)La5/native;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ll(ZZ)La5/native;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La5/native$dramaboxapp;->l:I

    .line 3
    return v0
.end method
