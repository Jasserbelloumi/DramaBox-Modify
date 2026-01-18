.class public final enum Lcom/lib/ad/domain/model/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/ad/domain/model/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/lib/ad/domain/model/AdType;

.field public static final enum BANNER:Lcom/lib/ad/domain/model/AdType;


# direct methods
.method private static final synthetic $values()[Lcom/lib/ad/domain/model/AdType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lib/ad/domain/model/AdType;

    sget-object v1, Lcom/lib/ad/domain/model/AdType;->BANNER:Lcom/lib/ad/domain/model/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/lib/ad/domain/model/AdType;

    .line 3
    .line 4
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/lib/ad/domain/model/AdType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/lib/ad/domain/model/AdType;->BANNER:Lcom/lib/ad/domain/model/AdType;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lib/ad/domain/model/AdType;->$values()[Lcom/lib/ad/domain/model/AdType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/lib/ad/domain/model/AdType;->$VALUES:[Lcom/lib/ad/domain/model/AdType;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/lib/ad/domain/model/AdType;->$ENTRIES:Lrf/dramabox;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/ad/domain/model/AdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/ad/domain/model/AdType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lib/ad/domain/model/AdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/lib/ad/domain/model/AdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/lib/ad/domain/model/AdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lib/ad/domain/model/AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/ad/domain/model/AdType;->$VALUES:[Lcom/lib/ad/domain/model/AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/lib/ad/domain/model/AdType;

    .line 9
    return-object v0
.end method
