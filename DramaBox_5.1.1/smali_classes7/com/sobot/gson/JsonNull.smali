.class public final Lcom/sobot/gson/JsonNull;
.super Lcom/sobot/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/sobot/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/JsonNull;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/gson/JsonNull;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/gson/JsonNull;->INSTANCE:Lcom/sobot/gson/JsonNull;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/gson/JsonElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/sobot/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/JsonNull;->deepCopy()Lcom/sobot/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/sobot/gson/JsonNull;
    .locals 1

    .line 2
    sget-object v0, Lcom/sobot/gson/JsonNull;->INSTANCE:Lcom/sobot/gson/JsonNull;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p1, Lcom/sobot/gson/JsonNull;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sobot/gson/JsonNull;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
