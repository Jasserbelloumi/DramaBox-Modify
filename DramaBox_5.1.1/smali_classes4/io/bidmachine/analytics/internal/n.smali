.class public final Lio/bidmachine/analytics/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/n$a;

.field private final c:Lio/bidmachine/analytics/internal/n$a;

.field private final d:Ljf/lO;

.field private final e:Ljf/lO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 10
    .line 11
    new-instance p1, Lio/bidmachine/analytics/internal/n$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/n$c;-><init>(Lio/bidmachine/analytics/internal/n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n;->d:Ljf/lO;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/analytics/internal/n$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/n$b;-><init>(Lio/bidmachine/analytics/internal/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n;->e:Ljf/lO;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->d:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->e:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c()Lio/bidmachine/analytics/internal/n$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 3
    return-object v0
.end method

.method public final e()Lio/bidmachine/analytics/internal/n$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/n;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lio/bidmachine/analytics/internal/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 26
    .line 27
    iget-object v3, p1, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 37
    .line 38
    iget-object p1, p1, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n;->b:Lio/bidmachine/analytics/internal/n$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n;->c:Lio/bidmachine/analytics/internal/n$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n$a;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
