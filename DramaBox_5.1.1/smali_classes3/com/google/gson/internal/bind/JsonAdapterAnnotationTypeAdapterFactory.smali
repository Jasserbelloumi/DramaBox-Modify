.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/pos;


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
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->O:LU5/dramaboxapp;

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
    move-result-object v0

    .line 5
    .line 6
    const-class v1, LT5/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LT5/dramaboxapp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->O:LU5/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->dramaboxapp(LU5/dramaboxapp;Lcom/google/gson/Gson;LZ5/dramabox;LT5/dramaboxapp;)LS5/ppo;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dramaboxapp(LU5/dramaboxapp;Lcom/google/gson/Gson;LZ5/dramabox;LT5/dramaboxapp;)LS5/ppo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/dramaboxapp;",
            "Lcom/google/gson/Gson;",
            "LZ5/dramabox<",
            "*>;",
            "LT5/dramaboxapp;",
            ")",
            "LS5/ppo<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, LT5/dramaboxapp;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ5/dramabox;->dramabox(Ljava/lang/Class;)LZ5/dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LU5/dramaboxapp;->dramaboxapp(LZ5/dramabox;)LU5/I;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LU5/I;->construct()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, LT5/dramaboxapp;->nullSafe()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    instance-of p4, p1, LS5/ppo;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, LS5/ppo;

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of p4, p1, LS5/pos;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    check-cast p1, LS5/pos;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, LS5/pos;->dramabox(Lcom/google/gson/Gson;LZ5/dramabox;)LS5/ppo;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    instance-of p4, p1, LS5/OT;

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, LS5/io;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "Invalid attempt to bind an instance of "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, " as a @JsonAdapter for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LZ5/dramabox;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    move-object p4, p1

    .line 100
    .line 101
    check-cast p4, LS5/OT;

    .line 102
    move-object v1, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    .line 106
    :goto_1
    instance-of p4, p1, LS5/io;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    check-cast p1, LS5/io;

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    .line 115
    :goto_2
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(LS5/OT;LS5/io;Lcom/google/gson/Gson;LZ5/dramabox;LS5/pos;Z)V

    .line 123
    const/4 v6, 0x0

    .line 124
    .line 125
    :goto_3
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LS5/ppo;->nullSafe()LS5/ppo;

    .line 131
    move-result-object p1

    .line 132
    :cond_6
    return-object p1
.end method
