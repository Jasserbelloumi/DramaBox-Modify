.class public final Lcom/tapjoy/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringWriter;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lcom/tapjoy/internal/w;->f:Lcom/tapjoy/internal/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tapjoy/internal/z;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/w;Lcom/tapjoy/internal/w;Ljava/lang/String;)Lcom/tapjoy/internal/z;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/w;

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "null"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 25
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 28
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    const-string v2, "Numeric values must be finite, but was "

    if-eqz v0, :cond_5

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 33
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v3, "-Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 39
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/z;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    instance-of v2, p1, Lcom/tapjoy/internal/r;

    if-nez v2, :cond_13

    .line 46
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "]"

    const-string v4, "["

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    sget-object v0, Lcom/tapjoy/internal/w;->a:Lcom/tapjoy/internal/w;

    .line 49
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 50
    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_9
    sget-object p1, Lcom/tapjoy/internal/w;->a:Lcom/tapjoy/internal/w;

    sget-object v0, Lcom/tapjoy/internal/w;->b:Lcom/tapjoy/internal/w;

    invoke-virtual {p0, p1, v0, v3}, Lcom/tapjoy/internal/z;->a(Lcom/tapjoy/internal/w;Lcom/tapjoy/internal/w;Ljava/lang/String;)Lcom/tapjoy/internal/z;

    return-void

    .line 55
    :cond_a
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_e

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    sget-object v0, Lcom/tapjoy/internal/w;->c:Lcom/tapjoy/internal/w;

    .line 58
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 59
    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/w;

    .line 64
    sget-object v3, Lcom/tapjoy/internal/w;->e:Lcom/tapjoy/internal/w;

    if-ne v2, v3, :cond_b

    .line 65
    iget-object v2, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 66
    :cond_b
    sget-object v3, Lcom/tapjoy/internal/w;->c:Lcom/tapjoy/internal/w;

    if-ne v2, v3, :cond_c

    .line 67
    :goto_3
    sget-object v2, Lcom/tapjoy/internal/w;->d:Lcom/tapjoy/internal/w;

    .line 68
    iget-object v3, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_d
    sget-object p1, Lcom/tapjoy/internal/w;->c:Lcom/tapjoy/internal/w;

    sget-object v0, Lcom/tapjoy/internal/w;->e:Lcom/tapjoy/internal/w;

    const-string v1, "}"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tapjoy/internal/z;->a(Lcom/tapjoy/internal/w;Lcom/tapjoy/internal/w;Ljava/lang/String;)Lcom/tapjoy/internal/z;

    return-void

    .line 73
    :cond_e
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_10

    .line 74
    check-cast p1, Ljava/util/Date;

    .line 75
    sget-object v2, Lcom/tapjoy/internal/l;->a:Lcom/tapjoy/internal/k;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    .line 76
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_f
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/z;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_10
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 81
    check-cast p1, [Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tapjoy/internal/w;->a:Lcom/tapjoy/internal/w;

    .line 83
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/z;->a(Z)V

    .line 84
    iget-object v2, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    .line 87
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/z;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 88
    :cond_11
    sget-object p1, Lcom/tapjoy/internal/w;->a:Lcom/tapjoy/internal/w;

    sget-object v0, Lcom/tapjoy/internal/w;->b:Lcom/tapjoy/internal/w;

    invoke-virtual {p0, p1, v0, v3}, Lcom/tapjoy/internal/z;->a(Lcom/tapjoy/internal/w;Lcom/tapjoy/internal/w;Ljava/lang/String;)Lcom/tapjoy/internal/z;

    return-void

    .line 89
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_13
    check-cast p1, Lcom/tapjoy/internal/r;

    .line 91
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/z;->a(Z)V

    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_2

    const/16 v6, 0x2028

    const-string v7, "\\u%04x"

    if-eq v5, v6, :cond_1

    const/16 v6, 0x2029

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_0

    .line 96
    iget-object v6, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_0
    iget-object v6, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 98
    :pswitch_0
    iget-object v5, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v6, "\\n"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v5, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v6, "\\t"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v5, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v6, "\\b"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v6, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v6, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(I)V

    .line 103
    iget-object v6, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v6, "\\r"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v5, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const-string v6, "\\f"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/2addr v4, v0

    goto/16 :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/w;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/tapjoy/internal/w;->g:Lcom/tapjoy/internal/w;

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    iget-object v0, p0, Lcom/tapjoy/internal/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    sget-object p1, Lcom/tapjoy/internal/w;->e:Lcom/tapjoy/internal/w;

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void

    .line 12
    :cond_5
    sget-object p1, Lcom/tapjoy/internal/w;->b:Lcom/tapjoy/internal/w;

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/z;->a:Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tapjoy/internal/w;

    .line 20
    .line 21
    sget-object v1, Lcom/tapjoy/internal/w;->g:Lcom/tapjoy/internal/w;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Incomplete document"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
