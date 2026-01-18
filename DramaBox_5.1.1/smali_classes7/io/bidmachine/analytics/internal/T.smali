.class public final Lio/bidmachine/analytics/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/T;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/internal/T;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/analytics/internal/T;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lio/bidmachine/analytics/internal/T;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lio/bidmachine/analytics/internal/T;->e:[B

    .line 14
    .line 15
    iput-object p7, p0, Lio/bidmachine/analytics/internal/T;->f:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/T;->e:[B

    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/T;->f:[B

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/T;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/T;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/T;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/T;->d:J

    .line 3
    return-wide v0
.end method
