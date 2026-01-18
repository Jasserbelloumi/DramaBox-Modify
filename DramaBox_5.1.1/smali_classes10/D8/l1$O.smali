.class public final LD8/l1$O;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/l1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:LD8/l1;


# direct methods
.method public constructor <init>(LD8/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LD8/l1$O;->O:LD8/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    const-string p3, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    .line 19
    iget-object p2, p0, LD8/l1$O;->O:LD8/l1;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LD8/l1;->lo(LD8/l1;)I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    float-to-double p1, p4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    iget-object p3, p0, LD8/l1$O;->O:LD8/l1;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, LD8/l1;->IO(LD8/l1;)I

    .line 39
    move-result p3

    .line 40
    int-to-double p3, p3

    .line 41
    .line 42
    cmpl-double p1, p1, p3

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
