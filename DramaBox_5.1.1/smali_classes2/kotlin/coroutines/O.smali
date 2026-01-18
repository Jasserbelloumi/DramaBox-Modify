.class public interface abstract Lkotlin/coroutines/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/O$dramabox;,
        Lkotlin/coroutines/O$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final IO:Lkotlin/coroutines/O$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/O$dramaboxapp;->O:Lkotlin/coroutines/O$dramaboxapp;

    sput-object v0, Lkotlin/coroutines/O;->IO:Lkotlin/coroutines/O$dramaboxapp;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lof/O;)Lof/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/O<",
            "-TT;>;)",
            "Lof/O<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lof/O;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)V"
        }
    .end annotation
.end method
