.class public final LH2/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LH2/io;

.field public static dramaboxapp:LH2/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LH2/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LH2/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, LH2/io;->dramabox:LH2/io;

    .line 8
    .line 9
    new-instance v0, LH2/io$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LH2/io$dramabox;-><init>()V

    .line 13
    .line 14
    sput-object v0, LH2/io;->dramaboxapp:LH2/l1;

    .line 15
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

.method public static final dramabox()LH2/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LH2/io;->dramaboxapp:LH2/l1;

    .line 3
    return-object v0
.end method
