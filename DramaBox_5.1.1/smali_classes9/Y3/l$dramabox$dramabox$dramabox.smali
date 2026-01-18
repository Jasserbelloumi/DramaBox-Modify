.class public final LY3/l$dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/l$dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Z

.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:LY3/l$dramabox;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LY3/l$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY3/l$dramabox$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LY3/l$dramabox$dramabox$dramabox;->dramaboxapp:LY3/l$dramabox;

    .line 8
    return-void
.end method

.method public static synthetic O(LY3/l$dramabox$dramabox$dramabox;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY3/l$dramabox$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LY3/l$dramabox$dramabox$dramabox;)LY3/l$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY3/l$dramabox$dramabox$dramabox;->dramaboxapp:LY3/l$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LY3/l$dramabox$dramabox$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LY3/l$dramabox$dramabox$dramabox;->O:Z

    .line 3
    return p0
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LY3/l$dramabox$dramabox$dramabox;->O:Z

    .line 4
    return-void
.end method
