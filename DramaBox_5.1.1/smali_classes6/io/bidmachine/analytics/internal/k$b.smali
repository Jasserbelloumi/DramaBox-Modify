.class final Lio/bidmachine/analytics/internal/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/analytics/internal/h$a;

    .line 28
    .line 29
    new-instance v13, Lio/bidmachine/analytics/internal/h0;

    .line 30
    .line 31
    iget-object v4, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->a()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    :cond_0
    move-object v7, v2

    .line 41
    .line 42
    new-instance v8, Lio/bidmachine/analytics/internal/h0$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v2, v3}, Lio/bidmachine/analytics/internal/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->b()Lio/bidmachine/analytics/internal/q0;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const/16 v11, 0x45

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v2, v13

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v12}, Lio/bidmachine/analytics/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/h0$a;Lio/bidmachine/analytics/internal/q0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p1, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    .line 83
    .line 84
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lio/bidmachine/analytics/internal/m;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    return-void
.end method
