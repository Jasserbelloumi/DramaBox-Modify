.class final Lio/bidmachine/analytics/internal/X$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/X;->a(ILof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/analytics/internal/X;

.field e:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/X;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$g;->d:Lio/bidmachine/analytics/internal/X;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lio/bidmachine/analytics/internal/X$g;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lio/bidmachine/analytics/internal/X$g;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$g;->d:Lio/bidmachine/analytics/internal/X;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;ILof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
