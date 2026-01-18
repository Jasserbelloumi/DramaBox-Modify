.class public final LM8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:J

.field public static final dramabox:LM8/dramabox;

.field public static dramaboxapp:J

.field public static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM8/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LM8/dramabox;->dramabox:LM8/dramabox;

    .line 8
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
.method public final O(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p1, LM8/dramabox;->dramaboxapp:J

    .line 3
    return-void
.end method

.method public final dramabox(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p1, LM8/dramabox;->l:J

    .line 3
    return-void
.end method

.method public final dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p1, LM8/dramabox;->O:J

    .line 3
    return-void
.end method
