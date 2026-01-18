.class public final Le8/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Le8/pos;

.field public static dramaboxapp:Lcom/lib/data/PullUpBook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le8/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le8/pos;-><init>()V

    .line 6
    .line 7
    sput-object v0, Le8/pos;->dramabox:Le8/pos;

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

.method public static final dramabox()Lcom/lib/data/PullUpBook;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le8/pos;->dramaboxapp:Lcom/lib/data/PullUpBook;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lcom/lib/data/PullUpBook;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Le8/pos;->dramaboxapp:Lcom/lib/data/PullUpBook;

    .line 3
    return-void
.end method
