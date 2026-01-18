.class public LO7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:LO7/dramaboxapp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final io:LO7/dramaboxapp;

.field public static final l:LO7/dramaboxapp;

.field public static final l1:LO7/dramaboxapp;

.field public static final lO:LO7/dramaboxapp;

.field public static final ll:[LO7/dramaboxapp;


# instance fields
.field public final O:Z

.field public final dramabox:I

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, LO7/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, LO7/dramaboxapp;-><init>(IZZ)V

    .line 8
    .line 9
    sput-object v0, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 10
    .line 11
    new-instance v3, LO7/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v2}, LO7/dramaboxapp;-><init>(IZZ)V

    .line 15
    .line 16
    sput-object v3, LO7/dramaboxapp;->I:LO7/dramaboxapp;

    .line 17
    .line 18
    new-instance v4, LO7/dramaboxapp;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5, v1, v1}, LO7/dramaboxapp;-><init>(IZZ)V

    .line 23
    .line 24
    sput-object v4, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 25
    .line 26
    new-instance v6, LO7/dramaboxapp;

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v2, v1}, LO7/dramaboxapp;-><init>(IZZ)V

    .line 31
    .line 32
    sput-object v6, LO7/dramaboxapp;->l1:LO7/dramaboxapp;

    .line 33
    .line 34
    new-instance v8, LO7/dramaboxapp;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v2, v1}, LO7/dramaboxapp;-><init>(IZZ)V

    .line 39
    .line 40
    sput-object v8, LO7/dramaboxapp;->lO:LO7/dramaboxapp;

    .line 41
    const/4 v10, 0x5

    .line 42
    .line 43
    new-array v10, v10, [LO7/dramaboxapp;

    .line 44
    .line 45
    aput-object v0, v10, v1

    .line 46
    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    aput-object v4, v10, v5

    .line 50
    .line 51
    aput-object v6, v10, v7

    .line 52
    .line 53
    aput-object v8, v10, v9

    .line 54
    .line 55
    sput-object v10, LO7/dramaboxapp;->ll:[LO7/dramaboxapp;

    .line 56
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LO7/dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LO7/dramaboxapp;->dramaboxapp:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LO7/dramaboxapp;->O:Z

    .line 10
    return-void
.end method
