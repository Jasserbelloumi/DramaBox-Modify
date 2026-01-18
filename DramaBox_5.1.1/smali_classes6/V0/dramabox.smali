.class public final LV0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LU0/dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, LU0/dramaboxapp;

    .line 3
    .line 4
    check-cast p2, LU0/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LV0/dramabox;->dramabox(LU0/dramaboxapp;LU0/dramaboxapp;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dramabox(LU0/dramaboxapp;LU0/dramaboxapp;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "p1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LU0/dramaboxapp;->dramabox()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LU0/dramaboxapp;->dramabox()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method
