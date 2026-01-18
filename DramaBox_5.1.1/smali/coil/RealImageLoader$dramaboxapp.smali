.class public final Lcoil/RealImageLoader$dramaboxapp;
.super Lkotlin/coroutines/dramabox;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lw/dramabox;Ljf/lO;Ljf/lO;Ljf/lO;Lk/O$l;Lk/dramaboxapp;LB/ppo;LB/jkk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcoil/RealImageLoader$dramaboxapp;->O:Lcoil/RealImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/dramabox;-><init>(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/RealImageLoader$dramaboxapp;->O:Lcoil/RealImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/RealImageLoader;->lO()LB/jkk;

    .line 6
    return-void
.end method
