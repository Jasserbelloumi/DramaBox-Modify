.class public final Lw/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/view/View;

.field public volatile dramaboxapp:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lw/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lw/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw/ppo;->dramabox:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lw/ppo;->dramaboxapp:Lkotlinx/coroutines/Deferred;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lw/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lw/ppo;->dramaboxapp:Lkotlinx/coroutines/Deferred;

    .line 3
    return-void
.end method
