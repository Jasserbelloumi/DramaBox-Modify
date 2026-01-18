.class public final Lio/bidmachine/analytics/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/j0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/internal/j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lio/bidmachine/analytics/internal/j0;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lio/bidmachine/analytics/internal/j0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lio/bidmachine/analytics/internal/j0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lio/bidmachine/analytics/internal/j0;->f:[B

    .line 16
    .line 17
    iput-boolean p8, p0, Lio/bidmachine/analytics/internal/j0;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j0;->f:[B

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/j0;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/j0;->g:Z

    .line 3
    return v0
.end method
