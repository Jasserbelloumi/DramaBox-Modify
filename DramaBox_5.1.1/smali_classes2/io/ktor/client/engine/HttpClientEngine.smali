.class public interface abstract Lio/ktor/client/engine/HttpClientEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract aew(Lio/ktor/client/HttpClient;)V
.end method

.method public abstract getConfig()LUd/l;
.end method

.method public abstract lO()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUd/dramaboxapp<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract ygh(Lde/O;Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/O;",
            "Lof/O<",
            "-",
            "Lde/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
