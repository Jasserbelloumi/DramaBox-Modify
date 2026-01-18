.class public final Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/l$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lb3/l;


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/l$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/l$dramabox;->dramabox()Lb3/l;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lb3/l;->O:Lb3/l;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lb3/l;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, Lb3/l;->dramaboxapp:J

    .line 8
    return-void
.end method

.method public static O()Lb3/l$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/l$dramabox;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lb3/l;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lb3/l;->dramaboxapp:J

    .line 3
    return-wide v0
.end method
