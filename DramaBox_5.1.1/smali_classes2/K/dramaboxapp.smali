.class public LK/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:Z

.field public final O:LJ/io;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LJ/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/RT;LJ/io;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LJ/io;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LK/dramaboxapp;->dramaboxapp:LJ/RT;

    .line 8
    .line 9
    iput-object p3, p0, LK/dramaboxapp;->O:LJ/io;

    .line 10
    .line 11
    iput-boolean p4, p0, LK/dramaboxapp;->l:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LK/dramaboxapp;->I:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LK/dramaboxapp;->I:Z

    .line 3
    return v0
.end method

.method public O()LJ/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LK/dramaboxapp;->dramaboxapp:LJ/RT;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/io;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/dramaboxapp;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LK/dramaboxapp;->l:Z

    .line 3
    return v0
.end method

.method public l()LJ/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/dramaboxapp;->O:LJ/io;

    .line 3
    return-object v0
.end method
