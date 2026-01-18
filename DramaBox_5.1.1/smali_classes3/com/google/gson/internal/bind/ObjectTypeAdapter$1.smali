.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;->dramaboxapp(LS5/RT;)LS5/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LS5/RT;


# direct methods
.method public constructor <init>(LS5/RT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->O:LS5/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/gson/Gson;LZ5/dramabox;)LS5/ppo;
    .locals 2
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
    invoke-virtual {p2}, LZ5/dramabox;->O()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->O:LS5/RT;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;LS5/RT;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
