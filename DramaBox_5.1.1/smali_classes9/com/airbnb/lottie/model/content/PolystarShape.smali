.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final I:LJ/dramaboxapp;

.field public final IO:Z

.field public final O:LJ/dramaboxapp;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final io:LJ/dramaboxapp;

.field public final l:LJ/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LJ/dramaboxapp;

.field public final lO:LJ/dramaboxapp;

.field public final ll:LJ/dramaboxapp;

.field public final lo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;LJ/dramaboxapp;LJ/RT;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "LJ/dramaboxapp;",
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->dramaboxapp:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->O:LJ/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->l:LJ/RT;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->I:LJ/dramaboxapp;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->io:LJ/dramaboxapp;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->l1:LJ/dramaboxapp;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->lO:LJ/dramaboxapp;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->ll:LJ/dramaboxapp;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->lo:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->IO:Z

    .line 26
    return-void
.end method


# virtual methods
.method public I()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->l1:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->lo:Z

    .line 3
    return v0
.end method

.method public O()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->lO:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public OT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->IO:Z

    .line 3
    return v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/ppo;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->io:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public io()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->ll:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l1()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->O:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public lO()LJ/RT;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->l:LJ/RT;

    .line 3
    return-object v0
.end method

.method public ll()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->I:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public lo()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->dramaboxapp:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 3
    return-object v0
.end method
