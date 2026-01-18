.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super LV5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV5/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:LS5/pos;

.field public final O:Lcom/google/gson/Gson;

.field public final dramabox:LS5/OT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/OT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LS5/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/io<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final io:Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.dramaboxapp;"
        }
    .end annotation
.end field

.field public final l:LZ5/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l1:Z

.field public volatile lO:LS5/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS5/OT;LS5/io;Lcom/google/gson/Gson;LZ5/dramabox;LS5/pos;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/OT<",
            "TT;>;",
            "LS5/io<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "LZ5/dramabox<",
            "TT;>;",
            "LS5/pos;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(LS5/OT;LS5/io;Lcom/google/gson/Gson;LZ5/dramabox;LS5/pos;Z)V

    return-void
.end method

.method public constructor <init>(LS5/OT;LS5/io;Lcom/google/gson/Gson;LZ5/dramabox;LS5/pos;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/OT<",
            "TT;>;",
            "LS5/io<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "LZ5/dramabox<",
            "TT;>;",
            "LS5/pos;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LV5/l;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$dramabox;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->io:Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramabox:LS5/OT;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp:LS5/io;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->O:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l:LZ5/dramabox;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->I:LS5/pos;

    .line 8
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l1:Z

    return-void
.end method

.method public static O(LZ5/dramabox;Ljava/lang/Object;)LS5/pos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/dramabox<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LS5/pos;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/dramabox;->O()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;LZ5/dramabox;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method private dramaboxapp()LS5/ppo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->lO:LS5/ppo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->O:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->I:LS5/pos;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l:LZ5/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(LS5/pos;LZ5/dramabox;)LS5/ppo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->lO:LS5/ppo;

    .line 18
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/Object;)LS5/pos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LS5/pos;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;LZ5/dramabox;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public dramabox()LS5/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramabox:LS5/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp()LS5/ppo;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp:LS5/io;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp()LS5/ppo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS5/ppo;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LU5/ll;->dramabox(Lcom/google/gson/stream/JsonReader;)LS5/l1;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LS5/l1;->I()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp:LS5/io;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l:LZ5/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->io:Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2}, LS5/io;->dramabox(LS5/l1;Ljava/lang/reflect/Type;LS5/I;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramabox:LS5/OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->dramaboxapp()LS5/ppo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LS5/ppo;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->l:LZ5/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->io:Lcom/google/gson/internal/bind/TreeTypeAdapter$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, v1, v2}, LS5/OT;->dramabox(Ljava/lang/Object;Ljava/lang/reflect/Type;LS5/IO;)LS5/l1;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LU5/ll;->dramaboxapp(LS5/l1;Lcom/google/gson/stream/JsonWriter;)V

    .line 38
    return-void
.end method
