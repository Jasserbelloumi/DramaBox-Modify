.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/pos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$dramabox;
    }
.end annotation


# instance fields
.field public final O:LU5/dramaboxapp;


# direct methods
.method public constructor <init>(LU5/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->O:LU5/dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/gson/Gson;LZ5/dramabox;)LS5/ppo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LZ5/dramabox<",
            "TT;>;)",
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LZ5/dramabox;->O()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->lO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LZ5/dramabox;->dramaboxapp(Ljava/lang/reflect/Type;)LZ5/dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(LZ5/dramabox;)LS5/ppo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->O:LU5/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, LU5/dramaboxapp;->dramaboxapp(LZ5/dramabox;)LU5/I;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$dramabox;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;LS5/ppo;LU5/I;)V

    .line 42
    return-object v2
.end method
