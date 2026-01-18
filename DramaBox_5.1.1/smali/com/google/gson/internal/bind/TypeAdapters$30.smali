.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->dramabox(LZ5/dramabox;LS5/ppo;)LS5/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LZ5/dramabox;

.field public final synthetic l:LS5/ppo;


# direct methods
.method public constructor <init>(LZ5/dramabox;LS5/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->O:LZ5/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->l:LS5/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/gson/Gson;LZ5/dramabox;)LS5/ppo;
    .locals 0
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
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->O:LZ5/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, LZ5/dramabox;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->l:LS5/ppo;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
