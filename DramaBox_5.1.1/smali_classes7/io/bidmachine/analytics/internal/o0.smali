.class public final enum Lio/bidmachine/analytics/internal/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/bidmachine/analytics/internal/o0;

.field public static final enum c:Lio/bidmachine/analytics/internal/o0;

.field private static final synthetic d:[Lio/bidmachine/analytics/internal/o0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "Get"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/internal/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/analytics/internal/o0;->b:Lio/bidmachine/analytics/internal/o0;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/analytics/internal/o0;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "POST"

    .line 18
    .line 19
    const-string v3, "Post"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/internal/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/analytics/internal/o0;->c:Lio/bidmachine/analytics/internal/o0;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/bidmachine/analytics/internal/o0;->a()[Lio/bidmachine/analytics/internal/o0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/bidmachine/analytics/internal/o0;->d:[Lio/bidmachine/analytics/internal/o0;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/analytics/internal/o0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/o0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/bidmachine/analytics/internal/o0;

    sget-object v1, Lio/bidmachine/analytics/internal/o0;->b:Lio/bidmachine/analytics/internal/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/internal/o0;->c:Lio/bidmachine/analytics/internal/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/o0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/analytics/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/analytics/internal/o0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/o0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/o0;->d:[Lio/bidmachine/analytics/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/analytics/internal/o0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
