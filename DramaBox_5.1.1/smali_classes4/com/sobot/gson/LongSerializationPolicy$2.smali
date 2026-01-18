.class final enum Lcom/sobot/gson/LongSerializationPolicy$2;
.super Lcom/sobot/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/sobot/gson/LongSerializationPolicy$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/sobot/gson/JsonElement;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/sobot/gson/JsonNull;->INSTANCE:Lcom/sobot/gson/JsonNull;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/sobot/gson/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/sobot/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
