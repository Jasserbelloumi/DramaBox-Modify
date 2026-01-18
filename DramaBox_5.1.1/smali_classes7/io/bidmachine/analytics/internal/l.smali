.class public final Lio/bidmachine/analytics/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljf/lO;

.field private final b:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/l$a;->a:Lio/bidmachine/analytics/internal/l$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/analytics/internal/l;->a:Ljf/lO;

    .line 12
    .line 13
    sget-object v0, Lio/bidmachine/analytics/internal/l$b;->a:Lio/bidmachine/analytics/internal/l$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/analytics/internal/l;->b:Ljf/lO;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/J;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l;->a:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/analytics/internal/J;

    .line 9
    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l;->b:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/analytics/internal/e0;

    .line 9
    return-object v0
.end method
