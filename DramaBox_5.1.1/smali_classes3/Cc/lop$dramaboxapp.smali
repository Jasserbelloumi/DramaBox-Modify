.class public LCc/lop$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final O:LCc/lop$dramaboxapp;


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LCc/lop$dramaboxapp;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LCc/lop$dramaboxapp;-><init>(JZ)V

    .line 12
    .line 13
    sput-object v0, LCc/lop$dramaboxapp;->O:LCc/lop$dramaboxapp;

    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LCc/lop$dramaboxapp;->dramabox:J

    .line 6
    .line 7
    iput-boolean p3, p0, LCc/lop$dramaboxapp;->dramaboxapp:Z

    .line 8
    return-void
.end method

.method public static O(J)LCc/lop$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LCc/lop$dramaboxapp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LCc/lop$dramaboxapp;-><init>(JZ)V

    .line 7
    return-object v0
.end method

.method public static synthetic dramabox()LCc/lop$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LCc/lop$dramaboxapp;->O:LCc/lop$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static dramaboxapp()LCc/lop$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LCc/lop$dramaboxapp;->O:LCc/lop$dramaboxapp;

    .line 3
    return-object v0
.end method
