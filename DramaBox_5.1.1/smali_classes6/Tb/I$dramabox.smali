.class public final LTb/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final O:LTb/I$dramabox;


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LTb/I$dramabox;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, LTb/I$dramabox;-><init>(JJ)V

    .line 11
    .line 12
    sput-object v0, LTb/I$dramabox;->O:LTb/I$dramabox;

    .line 13
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
    iput-wide p1, p0, LTb/I$dramabox;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, LTb/I$dramabox;->dramaboxapp:J

    .line 8
    return-void
.end method
