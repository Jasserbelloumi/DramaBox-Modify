.class public LH/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramaboxapp:LH/io;


# instance fields
.field public final dramabox:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "LC/ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LH/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LH/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, LH/io;->dramaboxapp:LH/io;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, LH/io;->dramabox:Landroidx/collection/LruCache;

    .line 13
    return-void
.end method

.method public static dramaboxapp()LH/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LH/io;->dramaboxapp:LH/io;

    .line 3
    return-object v0
.end method


# virtual methods
.method public O(Ljava/lang/String;LC/ll;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LH/io;->dramabox:Landroidx/collection/LruCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public dramabox(Ljava/lang/String;)LC/ll;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LH/io;->dramabox:Landroidx/collection/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, LC/ll;

    .line 13
    return-object p1
.end method
