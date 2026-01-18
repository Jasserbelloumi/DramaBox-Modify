.class public Lab/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final dramabox:Lio/bidmachine/AdsFormat;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/tyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/List<",
            "Lab/tyu;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/pop;->dramabox:Lio/bidmachine/AdsFormat;

    .line 6
    .line 7
    iput p3, p0, Lab/pop;->O:I

    .line 8
    .line 9
    iput-object p2, p0, Lab/pop;->dramaboxapp:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lab/tyu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lab/pop;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dramabox()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pop;->dramabox:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/pop;->O:I

    .line 3
    return v0
.end method
