.class public abstract Lbb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/dramaboxapp;


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:LRd/dramabox;


# direct methods
.method public constructor <init>(ILRd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbb/dramabox;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, Lbb/dramabox;->dramaboxapp:LRd/dramabox;

    .line 8
    return-void
.end method


# virtual methods
.method public O()LRd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbb/dramabox;->dramaboxapp:LRd/dramabox;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbb/dramabox;->dramabox:I

    .line 3
    return v0
.end method
