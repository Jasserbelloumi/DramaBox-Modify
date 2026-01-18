.class public abstract Lcom/tapjoy/internal/j;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final setChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 7
    return-void
.end method
