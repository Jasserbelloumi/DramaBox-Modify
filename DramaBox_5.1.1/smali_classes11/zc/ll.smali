.class public final Lzc/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/skn;


# static fields
.field public static final O:Lzc/ll;

.field public static final dramaboxapp:Lzc/ll;


# instance fields
.field public final dramabox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzc/ll;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzc/ll;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lzc/ll;->dramaboxapp:Lzc/ll;

    .line 9
    .line 10
    new-instance v0, Lzc/ll;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzc/ll;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lzc/ll;->O:Lzc/ll;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lzc/ll;->dramabox:Z

    .line 6
    return-void
.end method
