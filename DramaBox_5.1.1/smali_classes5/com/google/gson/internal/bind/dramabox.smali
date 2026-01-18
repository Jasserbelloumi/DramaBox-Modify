.class public final Lcom/google/gson/internal/bind/dramabox;
.super LS5/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS5/ppo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/reflect/Type;

.field public final dramabox:Lcom/google/gson/Gson;

.field public final dramaboxapp:LS5/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LS5/ppo;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "LS5/ppo<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LS5/ppo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/dramabox;->dramabox:Lcom/google/gson/Gson;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp:LS5/ppo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/bind/dramabox;->O:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method

.method public static dramabox(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static dramaboxapp(LS5/ppo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/ppo<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LV5/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, LV5/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV5/l;->dramabox()LS5/ppo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$dramaboxapp;

    .line 19
    return p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp:LS5/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS5/ppo;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp:LS5/ppo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/dramabox;->O:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/dramabox;->dramabox(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/dramabox;->O:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/dramabox;->dramabox:Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LZ5/dramabox;->dramaboxapp(Ljava/lang/reflect/Type;)LZ5/dramabox;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(LZ5/dramabox;)LS5/ppo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$dramaboxapp;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp:LS5/ppo;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp(LS5/ppo;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/gson/internal/bind/dramabox;->dramaboxapp:LS5/ppo;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LS5/ppo;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
