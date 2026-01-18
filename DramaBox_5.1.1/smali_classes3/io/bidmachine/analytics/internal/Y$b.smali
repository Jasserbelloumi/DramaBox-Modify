.class final Lio/bidmachine/analytics/internal/Y$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/Y;->a(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/Y;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/Y;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/Y$b;->b:Lio/bidmachine/analytics/internal/Y;

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/Y$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lio/bidmachine/analytics/internal/Y$b;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$b;->b:Lio/bidmachine/analytics/internal/Y;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/Y;->a(Lof/O;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
