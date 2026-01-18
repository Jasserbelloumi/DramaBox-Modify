.class public final enum Lcom/mbridge/msdk/thrid/okhttp/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private static final synthetic g:[Lcom/mbridge/msdk/thrid/okhttp/b0;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLS_1_3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/b0;->b:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "TLSv1.2"

    .line 18
    .line 19
    const-string v5, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/b0;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 25
    .line 26
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "TLSv1.1"

    .line 30
    .line 31
    const-string v7, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/b0;->d:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 37
    .line 38
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "TLSv1"

    .line 42
    .line 43
    const-string v9, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/b0;->e:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 49
    .line 50
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "SSLv3"

    .line 54
    .line 55
    const-string v11, "SSL_3_0"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/b0;->f:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 64
    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    aput-object v2, v10, v3

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/b0;->g:[Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->e:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->f:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->b:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->d:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/b0;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 10
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/b0;->g:[Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->a:Ljava/lang/String;

    return-object v0
.end method
