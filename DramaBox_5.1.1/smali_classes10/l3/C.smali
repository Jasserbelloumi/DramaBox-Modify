.class public final Ll3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/C$dramabox;
    }
.end annotation


# static fields
.field public static final dramaboxapp:Ll3/C;


# instance fields
.field public final dramabox:Ll3/C$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll3/C;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ll3/C;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ll3/C;

    .line 15
    .line 16
    sget-object v1, Ll3/C$dramabox;->dramaboxapp:Ll3/C$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll3/C;-><init>(Ll3/C$dramabox;)V

    .line 20
    .line 21
    :goto_0
    sput-object v0, Ll3/C;->dramaboxapp:Ll3/C;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll3/C;-><init>(Ll3/C$dramabox;)V

    .line 2
    sget v0, LZ3/skn;->dramabox:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Ll3/C$dramabox;

    invoke-direct {v0, p1}, Ll3/C$dramabox;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Ll3/C;-><init>(Ll3/C$dramabox;)V

    return-void
.end method

.method public constructor <init>(Ll3/C$dramabox;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll3/C;->dramabox:Ll3/C$dramabox;

    return-void
.end method


# virtual methods
.method public dramabox()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll3/C;->dramabox:Ll3/C$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ll3/C$dramabox;

    .line 9
    .line 10
    iget-object v0, v0, Ll3/C$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;

    .line 11
    return-object v0
.end method
