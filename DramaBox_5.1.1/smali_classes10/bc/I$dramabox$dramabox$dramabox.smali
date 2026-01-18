.class public final Lbc/I$dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/I$dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Z

.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:Lbc/I$dramabox;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbc/I$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbc/I$dramabox$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lbc/I$dramabox$dramabox$dramabox;->dramaboxapp:Lbc/I$dramabox;

    .line 8
    return-void
.end method

.method public static synthetic O(Lbc/I$dramabox$dramabox$dramabox;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbc/I$dramabox$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lbc/I$dramabox$dramabox$dramabox;)Lbc/I$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbc/I$dramabox$dramabox$dramabox;->dramaboxapp:Lbc/I$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lbc/I$dramabox$dramabox$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbc/I$dramabox$dramabox$dramabox;->O:Z

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
    iput-boolean v0, p0, Lbc/I$dramabox$dramabox$dramabox;->O:Z

    .line 4
    return-void
.end method
