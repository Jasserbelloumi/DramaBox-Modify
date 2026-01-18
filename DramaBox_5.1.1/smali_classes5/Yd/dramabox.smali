.class public final LYd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lie/l1;

.field public static final O:Lie/l1;

.field public static final dramabox:LYd/dramabox;

.field public static final dramaboxapp:Lie/l1;

.field public static final io:Lie/l1;

.field public static final l:Lie/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LYd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LYd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LYd/dramabox;->dramabox:LYd/dramabox;

    .line 8
    .line 9
    new-instance v0, Lie/l1;

    .line 10
    .line 11
    const-string v1, "no-store"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lie/l1;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, LYd/dramabox;->dramaboxapp:Lie/l1;

    .line 19
    .line 20
    new-instance v0, Lie/l1;

    .line 21
    .line 22
    const-string v1, "no-cache"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lie/l1;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    sput-object v0, LYd/dramabox;->O:Lie/l1;

    .line 28
    .line 29
    new-instance v0, Lie/l1;

    .line 30
    .line 31
    const-string v1, "private"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v2}, Lie/l1;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    sput-object v0, LYd/dramabox;->l:Lie/l1;

    .line 37
    .line 38
    new-instance v0, Lie/l1;

    .line 39
    .line 40
    const-string v1, "only-if-cached"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, Lie/l1;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v0, LYd/dramabox;->I:Lie/l1;

    .line 46
    .line 47
    new-instance v0, Lie/l1;

    .line 48
    .line 49
    const-string v1, "must-revalidate"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v2}, Lie/l1;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sput-object v0, LYd/dramabox;->io:Lie/l1;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I()Lie/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LYd/dramabox;->l:Lie/l1;

    .line 3
    return-object v0
.end method

.method public final O()Lie/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LYd/dramabox;->dramaboxapp:Lie/l1;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lie/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LYd/dramabox;->io:Lie/l1;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lie/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LYd/dramabox;->O:Lie/l1;

    .line 3
    return-object v0
.end method

.method public final l()Lie/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LYd/dramabox;->I:Lie/l1;

    .line 3
    return-object v0
.end method
