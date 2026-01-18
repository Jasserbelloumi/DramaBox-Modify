.class public final Lcom/storymatrix/drama/dramabox$l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$l$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$l$dramabox;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 8
    .line 9
    iput p3, p0, Lcom/storymatrix/drama/dramabox$l$dramabox;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/dramabox$l$dramabox;->O:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LSa/O;->dramabox()LMa/dramabox;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    iget v1, p0, Lcom/storymatrix/drama/dramabox$l$dramabox;->O:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    throw v0
.end method
