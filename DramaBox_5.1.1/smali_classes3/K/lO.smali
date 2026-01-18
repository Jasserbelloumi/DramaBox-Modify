.class public LK/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LJ/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/RT<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/RT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ/RT<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/lO;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LK/lO;->dramaboxapp:LJ/RT;

    .line 8
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/lO;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/jkk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/lO;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()LJ/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/RT<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LK/lO;->dramaboxapp:LJ/RT;

    .line 3
    return-object v0
.end method
