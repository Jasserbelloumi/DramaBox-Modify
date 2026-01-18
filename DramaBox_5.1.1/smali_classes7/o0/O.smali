.class public Lo0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public IO:I

.field public O:I

.field public OT:I

.field public RT:I

.field public dramabox:[I

.field public dramaboxapp:I

.field public io:I

.field public l:Lo0/dramaboxapp;

.field public l1:I

.field public lO:Z

.field public ll:I

.field public lo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lo0/O;->dramabox:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lo0/O;->dramaboxapp:I

    .line 10
    .line 11
    iput v0, p0, Lo0/O;->O:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lo0/O;->I:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lo0/O;->RT:I

    .line 22
    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo0/O;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo0/O;->l1:I

    .line 3
    return v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo0/O;->O:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo0/O;->io:I

    .line 3
    return v0
.end method
