.class public Lcom/sobot/chat/utils/SobotSerializableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private map:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/SobotSerializableMap;->map:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public setMap(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/SobotSerializableMap;->map:Ljava/util/LinkedHashMap;

    .line 3
    return-void
.end method
