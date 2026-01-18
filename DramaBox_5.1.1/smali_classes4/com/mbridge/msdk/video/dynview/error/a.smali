.class public final enum Lcom/mbridge/msdk/video/dynview/error/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/video/dynview/error/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum d:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum e:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum f:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum g:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum h:Lcom/mbridge/msdk/video/dynview/error/a;

.field private static final synthetic i:[Lcom/mbridge/msdk/video/dynview/error/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "ViewOption is null"

    .line 6
    .line 7
    const-string v3, "NOT_FOUND_VIEWOPTION"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    const-string v2, "Context is null"

    .line 19
    .line 20
    const-string v3, "NOT_FOUND_CONTEXT"

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 29
    const/4 v1, -0x3

    .line 30
    .line 31
    const-string v2, "layout xml name is null"

    .line 32
    .line 33
    const-string v3, "NOT_FOUND_LAYOUTNAME"

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->e:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 42
    const/4 v1, -0x4

    .line 43
    .line 44
    const-string v2, "Campaign size only one"

    .line 45
    .line 46
    const-string v3, "CAMPAIGNEX_IS_NULL"

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 53
    .line 54
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 55
    const/4 v1, -0x5

    .line 56
    .line 57
    const-string v2, "view create error"

    .line 58
    .line 59
    const-string v3, "VIEW_CREATE_ERROR"

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->g:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 66
    .line 67
    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 68
    const/4 v1, -0x6

    .line 69
    .line 70
    const-string v2, "rootview is null"

    .line 71
    .line 72
    const-string v3, "NOT_FOUND_ROOTVIEW"

    .line 73
    const/4 v4, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->h:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/error/a;->a()[Lcom/mbridge/msdk/video/dynview/error/a;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->i:[Lcom/mbridge/msdk/video/dynview/error/a;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/error/a;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/error/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/mbridge/msdk/video/dynview/error/a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mbridge/msdk/video/dynview/error/a;

    .line 4
    .line 5
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->e:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->g:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->h:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/error/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/video/dynview/error/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/video/dynview/error/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->i:[Lcom/mbridge/msdk/video/dynview/error/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/video/dynview/error/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/video/dynview/error/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/error/a;->a:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/error/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
