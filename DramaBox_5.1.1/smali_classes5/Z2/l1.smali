.class public LZ2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Li3/dramabox;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Li3/dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/dramabox;Li3/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ2/l1;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LZ2/l1;->dramaboxapp:Li3/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LZ2/l1;->O:Li3/dramabox;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)LZ2/io;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ2/l1;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LZ2/l1;->dramaboxapp:Li3/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, LZ2/l1;->O:Li3/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LZ2/io;->dramabox(Landroid/content/Context;Li3/dramabox;Li3/dramabox;Ljava/lang/String;)LZ2/io;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
