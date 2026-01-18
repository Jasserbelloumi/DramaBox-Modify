.class public Lzd/io;
.super Lzd/O;
.source "SourceFile"


# static fields
.field public static final dramabox:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lzd/io;->dramabox:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzd/O;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzd/io;->dramabox:Landroid/os/Handler;

    .line 3
    return-object v0
.end method
