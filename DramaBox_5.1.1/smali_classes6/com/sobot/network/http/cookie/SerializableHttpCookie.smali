.class public Lcom/sobot/network/http/cookie/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient clientCookie:Ljava/net/HttpCookie;

.field private final transient cookie:Ljava/net/HttpCookie;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/net/HttpCookie;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 109
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDiscard()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 100
    return-void
.end method


# virtual methods
.method public getCookie()Ljava/net/HttpCookie;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->cookie:Ljava/net/HttpCookie;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/cookie/SerializableHttpCookie;->clientCookie:Ljava/net/HttpCookie;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    return-object v0
.end method
