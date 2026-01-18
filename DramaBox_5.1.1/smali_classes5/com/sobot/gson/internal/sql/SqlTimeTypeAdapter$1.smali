.class final Lcom/sobot/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
.method public create(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sobot/gson/Gson;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/sql/Time;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/sobot/gson/internal/sql/SqlTimeTypeAdapter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/sobot/gson/internal/sql/SqlTimeTypeAdapter;-><init>(Lcom/sobot/gson/internal/sql/SqlTimeTypeAdapter$1;)V

    .line 15
    move-object v0, p1

    .line 16
    :cond_0
    return-object v0
.end method
