.class final Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;
.super Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
