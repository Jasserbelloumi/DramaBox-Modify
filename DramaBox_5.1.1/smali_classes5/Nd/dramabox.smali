.class public LNd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNd/dramaboxapp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final dramabox:LNd/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNd/dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile dramaboxapp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNd/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LNd/dramabox;->dramabox:LNd/dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LNd/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNd/dramabox;->dramabox:LNd/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LNd/dramaboxapp;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, LNd/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 13
    :cond_0
    return-object v0
.end method
